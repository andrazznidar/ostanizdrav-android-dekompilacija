.class public Lcom/nimbusds/jose/shaded/asm/ConvertDate;
.super Ljava/lang/Object;
.source "ConvertDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/asm/ConvertDate$StringCmpNS;
    }
.end annotation


# static fields
.field public static daysTable:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static monthsTable:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static timeZoneMapping:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public static voidData:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/nimbusds/jose/shaded/asm/ConvertDate$StringCmpNS;

    invoke-direct {v1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate$StringCmpNS;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/nimbusds/jose/shaded/asm/ConvertDate$StringCmpNS;

    invoke-direct {v1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate$StringCmpNS;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->daysTable:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->timeZoneMapping:Ljava/util/TreeMap;

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string/jumbo v1, "\u00e0"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "MEZ"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "Uhr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "pm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "PM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string/jumbo v1, "um"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    const-string v1, "o\'clock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->timeZoneMapping:Ljava/util/TreeMap;

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ja"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ko"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "zh"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {v4}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_5

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    aget-object v8, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_4
    array-length v7, v5

    const-string v8, ""

    const-string v9, "."

    if-ge v6, v7, :cond_8

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    aget-object v10, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    aget-object v10, v5, v6

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_a

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    sget-object v10, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->daysTable:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v10, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->daysTable:Ljava/util/TreeMap;

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_8
    array-length v6, v4

    if-ge v5, v6, :cond_c

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->daysTable:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->daysTable:Ljava/util/TreeMap;

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHour(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->addHour2(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static addHour2(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {p0, p2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->trySkip(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->trySkip(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->trySkip(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->trySkip(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->trySkip(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    invoke-static {p0}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->getYear(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static fillMap(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u00e9"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u00fb"

    const-string/jumbo v1, "u"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getYear(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, 0x7d0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, 0x76c

    :cond_1
    :goto_0
    return p0
.end method

.method public static newCalandar()Ljava/util/GregorianCalendar;
    .locals 8

    new-instance v7, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    return-object v7
.end method

.method public static parseMonth(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can not parse "

    const-string v2, " as month"

    invoke-static {v1, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static trySkip(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    :goto_0
    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->timeZoneMapping:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->voidData:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const-string v0, "am"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    :cond_3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-object p1
.end method
