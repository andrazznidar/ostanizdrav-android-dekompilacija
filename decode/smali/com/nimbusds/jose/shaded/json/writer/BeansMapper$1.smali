.class public Lcom/nimbusds/jose/shaded/json/writer/BeansMapper$1;
.super Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/writer/BeansMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/Date;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast p1, Ljava/lang/String;

    const-string v1, "p.m."

    const-string v2, "pm"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a.m."

    const-string v2, "am"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " -/:,.+\u5e74\u6708\u65e5\u66dc\u6642\u5206\u79d2"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->newCalandar()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v6, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->parseMonth(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x54

    if-ne v3, v6, :cond_6

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->addHour(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-static {v1, v2, v0}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->addHour(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->daysTable:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    :cond_a
    sget-object v2, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->newCalandar()Ljava/util/GregorianCalendar;

    move-result-object v2

    sget-object v8, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->monthsTable:Ljava/util/TreeMap;

    invoke-virtual {v8, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_f

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->getYear(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v6, p1}, Ljava/util/GregorianCalendar;->set(II)V

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_10

    invoke-static {v1, v2, p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->addHour2(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_10
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->addHour(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can not parse "

    const-string v2, " as month"

    invoke-static {v1, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->newCalandar()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->parseMonth(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->getYear(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v6, p1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-static {v1, v2, v0}, Lcom/nimbusds/jose/shaded/asm/ConvertDate;->addHour(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_15
    :goto_2
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Primitive: Can not convert "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to int"

    invoke-static {p1, v1, v2}, Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
