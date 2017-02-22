#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>

int main(int argc, char *argv[])
{
    int c, bytecount;
    FILE *r_fp = (FILE *)NULL;
    FILE *w_fp = (FILE *)NULL;

    while (1) {

        static struct option long_options[] = {
          {"file",       required_argument, 0, 'f'},
          {"output",     required_argument, 0, 'o'},
          {0, 0, 0, 0}
        };
        /* getopt_long stores the option index here. */
        int option_index = 0;
        int c = getopt_long (argc, argv, "f:o:",
                     long_options, &option_index);

        /* Detect the end of the options. */
        if (c == -1)
            break;

        switch (c) {
            case 'f':
                r_fp = fopen(optarg, "rb");
                break;
            case 'o':
                w_fp = fopen(optarg, "wa");
                break;
            default:
                printf("Unknown option %c !\n", c);
                break;
        }
    }

    if (!(r_fp && w_fp))
        goto clean;

    bytecount = 0;
    while ((c = fgetc(r_fp)) != EOF) {
        fprintf(w_fp, "%02X", c);
        bytecount++;
        if ((bytecount % 4) == 0)
            fprintf(w_fp, "\n");
    }

clean:
    if (r_fp) fclose(r_fp);
    if (w_fp) fclose(w_fp);
    return 0;
}
