
#include <stdio.h>
#include <assert.h>
#include "ucretler.h"

void printDay(int dayNum, char *dayName, int mon);

int dayAwardSwitch(int mon, int tue, int wed, int thu, int fri, int sat, int sun, int gun1);

/**
 *  Mesela  bir adam her gun icin farkli ucret alsin,
 *  e.g. Pazartesi 50, Sali 40, vs... bu degerleri dosyadan al.
 *  (dosyada sirayla gunlerin ucreti verilecek.)
 *  Hangi 3 gun calistigini konsoldan al.
 *  Bu 3 gun icin toplam kazanci ekrana yazdir.
 *  Ekrana kullanici icin bilgiler yaz.
 *  Unutma ki kullanici genelde aptaldir.
 *  Ne olup bittigini gormek ister.
 */
int main() {

    // Ucretler
    int mon, tue, wed, thu, fri, sat, sun;
    read("ucretler.txt", &mon, &tue, &wed, &thu, &fri, &sat, &sun);
    int gun1, gun2, gun3;
    printf("calisma gunlerini sec:\n");
    printDay(1, "Pazartesi", mon);
    printDay(2, "Sali", tue);
    printDay(3, "Carsamba", wed);
    printDay(4, "Persembe", thu);
    printDay(5, "Cuma", fri);
    printDay(6, "Cumartesi", sat);
    printDay(7, "Pazar", sun);
    printf("Seciminiz(3 tane): ");
    scanf("%d %d %d", &gun1, &gun2, &gun3);
    int sum = 0;
    sum += dayAwardIf(mon, tue, wed, thu, fri, sat, sun, gun1);
    sum += dayAwardIf(mon, tue, wed, thu, fri, sat, sun, gun2);
    sum += dayAwardIf(mon, tue, wed, thu, fri, sat, sun, gun3);


    printf("3 gunluk toplam tahmini kazanciniz: %d", sum);


    return 0;
}

int dayAwardSwitch(int mon, int tue, int wed, int thu, int fri, int sat, int sun, int gun) {
    assert(gun > 0 && gun < 8);

    switch (gun) {
        case 1:
            return mon;
        case 2:
            return tue;
        case 3:
            return wed;
        case 4:
            return thu;
        case 5:
            return fri;
        case 6:
            return sat;
        case 7:
            return sun;
        default:
            return 0;
    }
}

int dayAwardIf(int mon, int tue, int wed, int thu, int fri, int sat, int sun, int gun) {
    assert(gun > 0 && gun < 8);

    if (gun == 1)
        return mon;
    else if (gun == 2)
        return tue;
    else if (gun == 3)
        return wed;
    else if (gun == 4)
        return thu;
    else if (gun == 5)
        return fri;
    else if (gun == 6)
        return sat;
    else if (gun == 7)
        return sun;
    else
        return 0;


}

void printDay(int dayNum, char *dayName, int mon) {
    printf("%d- %s: %d\n", dayNum, dayName, mon);
}