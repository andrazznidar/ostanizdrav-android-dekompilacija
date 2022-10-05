.class public abstract Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;
    }
.end annotation


# static fields
.field public static stopAll:[Z

.field public static stopArray:[Z

.field public static stopKey:[Z

.field public static stopValue:[Z

.field public static stopX:[Z


# instance fields
.field public final acceptLeadinZero:Z

.field public final acceptNaN:Z

.field public final acceptNonQuote:Z

.field public final acceptSimpleQuote:Z

.field public final acceptUselessComma:Z

.field public c:C

.field public final checkTaillingData:Z

.field public final checkTaillingSpace:Z

.field public final ignoreControlChar:Z

.field public lastKey:Ljava/lang/String;

.field public pos:I

.field public final reject127:Z

.field public final sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

.field public final unrestictBigDigit:Z

.field public final useHiPrecisionFloat:Z

.field public final useIntegerStorage:Z

.field public xo:Ljava/lang/Object;

.field public xs:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    sput-object v1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopAll:[Z

    new-array v2, v0, [Z

    sput-object v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopArray:[Z

    new-array v3, v0, [Z

    sput-object v3, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopKey:[Z

    new-array v4, v0, [Z

    sput-object v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopValue:[Z

    new-array v0, v0, [Z

    sput-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->sb:Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->ignoreControlChar:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useIntegerStorage:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingData:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingSpace:Z

    and-int/lit16 v0, p1, 0x400

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->reject127:Z

    and-int/lit16 p1, p1, 0x800

    if-lez p1, :cond_b

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->unrestictBigDigit:Z

    return-void
.end method


# virtual methods
.method public checkLeadinZero()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public extractFloat()Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkLeadinZero()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->unrestictBigDigit:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method public abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readArray(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->createArray()Ljava/lang/Object;

    move-result-object v0

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v4, v3

    :goto_2
    iget-char v5, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_9

    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_6

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_2

    const/16 v4, 0x7d

    if-eq v5, v4, :cond_5

    sget-object v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopArray:[Z

    invoke-virtual {p0, p1, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;[Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->addValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    move v4, v1

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    goto/16 :goto_2

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFirst(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    move-object v2, p0

    check-cast v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v3, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v0, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readObject(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    move-object v2, p0

    check-cast v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v3, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v0, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_2
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    move-object v2, p0

    check-cast v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v3, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v0, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_3
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    move-object v2, p0

    check-cast v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v3, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v0, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_0
    :sswitch_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v1, 0x0

    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readArray(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_6
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    move-object v2, p0

    check-cast v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v3, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v0, v2, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v2, v3, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v2, "NaN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_1
    :sswitch_7
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopX:[Z

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNumber([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_8
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch
.end method

.method public readMain(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    move-object p1, p0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v0, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p2, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :sswitch_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->lastKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->startObject(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readObject(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    move-object p1, p0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v0, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p2, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string/jumbo p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_2
    move-object p1, p0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v0, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p2, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_3
    move-object p1, p0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v0, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p2, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_4
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->lastKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->startArray(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readArray(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    move-object p1, p0

    check-cast p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v0, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget p2, p1, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p1, v0, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNaN:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string p2, "NaN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :cond_7
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_6
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    :pswitch_0
    :sswitch_7
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v0, 0x0

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_1
    :sswitch_8
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readNumber([Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget p2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch
.end method

.method public abstract readNumber([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readObject(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->createObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-char v5, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_e

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_d

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_d

    const/16 v8, 0x5d

    if-eq v5, v8, :cond_d

    if-eq v5, v1, :cond_d

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_a

    const/16 v4, 0x22

    if-eq v5, v4, :cond_3

    const/16 v4, 0x27

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopKey:[Z

    move-object v5, p0

    check-cast v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;

    iget v9, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v5, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipNQString([Z)V

    iget v4, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-virtual {v5, v9, v4}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v3, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readString()V

    :goto_2
    iget-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    iget-char v5, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-eq v5, v7, :cond_5

    if-ne v5, v11, :cond_4

    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v10, v9}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v0, v3

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_5
    move-object v5, p0

    check-cast v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    iget v7, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/2addr v7, v3

    iput v7, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget v12, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    if-ge v7, v12, :cond_9

    iget-object v12, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput-char v7, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->lastKey:Ljava/lang/String;

    sget-object v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->stopValue:[Z

    invoke-virtual {p0, p1, v5}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readMain(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;[Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->lastKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    iget-char v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    if-ne v4, v8, :cond_6

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v4, v11, :cond_8

    if-ne v4, v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v0, v3

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v10, v9}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_9
    iput-char v11, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, v5, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "EOF"

    invoke-direct {p1, v0, v10, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    if-eqz v4, :cond_c

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_e
    if-eqz v4, :cond_10

    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget-char v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_10
    :goto_4
    move v4, v3

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract readS()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readUnicode(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->read()V

    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x41

    :goto_2
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x61

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_3

    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v1, 0x4

    iget-char v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    int-to-char p1, v1

    return p1
.end method

.method public skipDigits()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public skipNQString([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public skipSpace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readS()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
