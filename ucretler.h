//
// Created by Mehmet Emin Mumcu on 14.12.2018.
//

#ifndef MEHMET_ALI_ODEV1_UCRETLER_H
#define MEHMET_ALI_ODEV1_UCRETLER_H

/**
 * ucretleri verilen dosyadan okur.
 *
 * @param fileName ucretlerin yer aldigi dosya adi
 * @return pazartesiden baslayarak her gunun ucretlerinin yer aldigi dizi.
 *
 * [50 40 60 55 30 100 200]
 *
 */
void read(char *fileName, int *mon, int *tue, int *wed, int *thu, int *fri, int *sat, int *sun);

#endif //MEHMET_ALI_ODEV1_UCRETLER_H
