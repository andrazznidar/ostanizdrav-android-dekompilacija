.class public abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.source "JSONParserMemory.java"


# instance fields
.field public len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract extractStringTrim(II)V
.end method

.method public readNumber([Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x2d

    const/16 v3, 0x65

    const/16 v4, 0x2e

    const/16 v5, 0x1a

    const/16 v6, 0x7e

    const/16 v7, 0x30

    const/16 v8, 0x45

    const/4 v9, 0x1

    if-eq v1, v4, :cond_13

    if-eq v1, v8, :cond_13

    if-eq v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_1

    if-ge v1, v6, :cond_1

    aget-boolean v3, p1, v1

    if-nez v3, :cond_1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v9, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v2, :cond_4

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v3, :cond_3

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v4, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    move v3, v9

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v2, :cond_6

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v4, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    :goto_1
    const/16 v2, 0x13

    move v3, v1

    :goto_2
    const/16 v4, 0xa

    if-ge v0, v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    if-le v0, v2, :cond_8

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v0, v0, -0x1

    move v2, v9

    :goto_3
    const-wide/16 v5, 0x0

    move v8, v3

    :goto_4
    const-wide/16 v10, 0xa

    if-ge v8, v0, :cond_9

    mul-long/2addr v5, v10

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-long v11, v8

    add-long/2addr v5, v11

    move v8, v10

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_f

    const-wide v12, -0xcccccccccccccccL

    cmp-long v0, v5, v12

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    if-gez v0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x38

    if-le v0, v2, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x37

    if-le v0, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v1

    :goto_6
    if-eqz v9, :cond_e

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    mul-long/2addr v5, v10

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v7, p1

    int-to-long v0, v7

    add-long/2addr v5, v0

    :cond_f
    if-eqz v3, :cond_11

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    if-eqz p1, :cond_10

    const-wide/32 v0, -0x80000000

    cmp-long p1, v5, v0

    if-ltz p1, :cond_10

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_11
    neg-long v0, v5

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    if-eqz p1, :cond_12

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_12

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_13
    if-ne v1, v4, :cond_14

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    :cond_14
    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-eq v1, v8, :cond_17

    if-eq v1, v3, :cond_17

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_16

    if-ge v1, v6, :cond_16

    aget-boolean v2, p1, v1

    if-nez v2, :cond_16

    if-eq v1, v5, :cond_16

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_15
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v9, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_16
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v8}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_1b

    if-eq v1, v2, :cond_1b

    if-lt v1, v7, :cond_18

    const/16 v2, 0x39

    if-gt v1, v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    :cond_19
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_1a
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v9, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1b
    :goto_8
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipDigits()V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_1d

    if-ge v1, v6, :cond_1d

    aget-boolean v2, p1, v1

    if-nez v2, :cond_1d

    if-eq v1, v5, :cond_1d

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_1c
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v9, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1d
    iget p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public readString()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopAll:[Z

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    return-void

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    iget v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, p0

    check-cast v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    iget-object v5, v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1b

    iget v7, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const/16 v7, 0x5c

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x7f

    if-ne v4, v6, :cond_8

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x1f

    if-le v4, v5, :cond_6

    if-ne v4, v8, :cond_5

    iget-boolean v5, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->reject127:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_2
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    iput v6, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-char v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v9, 0x22

    if-eq v4, v9, :cond_19

    if-eq v4, v1, :cond_19

    if-eq v4, v7, :cond_d

    if-eq v4, v8, :cond_a

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v5, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_a
    iget-boolean v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->reject127:Z

    if-nez v9, :cond_c

    :goto_4
    iget-object v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v9, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_d
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-char v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-eq v4, v9, :cond_18

    if-eq v4, v1, :cond_17

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_16

    if-eq v4, v7, :cond_15

    const/16 v9, 0x62

    if-eq v4, v9, :cond_14

    const/16 v9, 0x66

    if-eq v4, v9, :cond_13

    const/16 v9, 0x6e

    if-eq v4, v9, :cond_12

    const/16 v9, 0x72

    if-eq v4, v9, :cond_11

    const/16 v9, 0x78

    if-eq v4, v9, :cond_10

    const/16 v9, 0x74

    if-eq v4, v9, :cond_f

    const/16 v9, 0x75

    if-eq v4, v9, :cond_e

    goto :goto_3

    :cond_e
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readUnicode(I)C

    move-result v9

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_f
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v9, 0x9

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_10
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readUnicode(I)C

    move-result v9

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_11
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v9, 0xd

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_12
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_13
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_14
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_15
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v4, v7}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_16
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_17
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v4, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_18
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v4, v9}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_19
    if-ne v0, v4, :cond_1a

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void

    :cond_1a
    iget-object v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    invoke-virtual {v9, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    invoke-direct {v0, v1, v5, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
