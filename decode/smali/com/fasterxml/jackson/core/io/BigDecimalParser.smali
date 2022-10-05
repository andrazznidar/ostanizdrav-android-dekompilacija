.class public Lcom/fasterxml/jackson/core/io/BigDecimalParser;
.super Ljava/lang/Object;
.source "BigDecimalParser.java"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public chars:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    return-void
.end method

.method public static parse([C)Ljava/math/BigDecimal;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/io/BigDecimalParser;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;-><init>([C)V

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Not a valid number representation"

    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Value \""

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" can not be represented as `java.math.BigDecimal`, reason: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    check-cast v1, Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    return-void
.end method

.method public parseBigDecimal(I)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    check-cast v2, [C

    array-length v2, v2

    const/4 v3, -0x1

    move v6, v3

    move v8, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v2, :cond_d

    iget-object v14, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    check-cast v14, [C

    aget-char v14, v14, v5

    const/16 v15, 0x2b

    const-string v4, "Multiple signs in exponent"

    const-string v13, "Multiple signs in number"

    if-eq v14, v15, :cond_8

    const/16 v15, 0x45

    if-eq v14, v15, :cond_6

    const/16 v15, 0x65

    if-eq v14, v15, :cond_6

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_2

    const/16 v4, 0x2e

    if-eq v14, v4, :cond_0

    if-ltz v8, :cond_b

    if-ne v6, v3, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Multiple decimal points"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-ltz v6, :cond_4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v9, :cond_5

    add-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-gez v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Multiple exponent markers"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-ltz v6, :cond_a

    if-nez v10, :cond_9

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-nez v9, :cond_c

    add-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-ltz v6, :cond_f

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v2, v6

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v2, v4

    int-to-long v9, v7

    sub-long/2addr v9, v2

    const-wide/32 v13, 0x7fffffff

    cmp-long v5, v9, v13

    if-gtz v5, :cond_e

    const-wide/32 v13, -0x80000000

    cmp-long v5, v9, v13

    if-ltz v5, :cond_e

    long-to-int v7, v9

    move v2, v6

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scale out of range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " while adjusting scale "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to exponent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-ltz v8, :cond_10

    sub-int v3, v8, v11

    invoke-virtual {v0, v11, v3, v4, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v3

    sub-int/2addr v2, v8

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    add-int/2addr v8, v5

    sub-int/2addr v4, v2

    invoke-virtual {v0, v8, v2, v4, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    :cond_10
    sub-int/2addr v2, v11

    invoke-virtual {v0, v11, v2, v4, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_12
    return-object v1
.end method

.method public toBigDecimalRec(IIII)Ljava/math/BigDecimal;
    .locals 2

    if-le p2, p4, :cond_0

    div-int/lit8 v0, p2, 0x2

    add-int v1, p3, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:Ljava/lang/Object;

    check-cast v0, [C

    invoke-direct {p4, v0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method
