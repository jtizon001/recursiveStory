#include <stdio.h>
#include <string.h>

void bedtimestory(char words[20][15], int current, int number) {
    if(current == number-1){
        printf("%*s ... who fell asleep.\n", current*2-1, "");
        return;
    }

    if(current < number-1){
        if(current == 0)
            printf("A %s couldn't sleep, so her mother "
                           "told a story about a little %s,\n",words[current],words[current+1]);

        else
            printf("%*s who couldn't sleep, so the %s's "
                           "mother told a story about a little %s,\n",current*2-1,"",words[current],words[current+1]);

        bedtimestory(words, current+1, number);
        if (current == 0)
            printf("... and then the %s fell asleep.\n", words[current]);

        else
            printf("%*s... and then the little %s fell asleep;\n",current*2,"",words[current]);

    }

}

main() {
    char names[20][15];
    int num, i, stop;
    char text[20];
    num=0;

    for (i=0; i<20; i++) {
        fgets(text, 15, stdin);
        stop = strcmp("END\n", text);
        if (stop==0)
            break;

        strcpy(names[i], text);
        strtok(names[i], "\n");
        num++;
    }
    bedtimestory(names, 0, num);
}
