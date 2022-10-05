.class public Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPAgressive"
.end annotation


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/JStylerObj$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isSpecial(C)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isUnicode(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_7

    invoke-static {v4}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isUnicode(C)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v2

    :cond_8
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt v3, v6, :cond_a

    if-le v3, v5, :cond_b

    :cond_a
    if-ne v3, v4, :cond_1a

    :cond_b
    move v7, v2

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_d

    if-le v3, v5, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-ne v7, v1, :cond_e

    return v2

    :cond_e
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_10

    :cond_f
    add-int/lit8 v7, v7, 0x1

    :cond_10
    if-ge v7, v1, :cond_11

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_11

    if-le v3, v5, :cond_f

    :cond_11
    if-ne v7, v1, :cond_12

    return v2

    :cond_12
    const/16 v8, 0x45

    if-eq v3, v8, :cond_13

    const/16 v8, 0x65

    if-ne v3, v8, :cond_16

    :cond_13
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_14

    return v0

    :cond_14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x2b

    if-eq v3, v8, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    :cond_16
    if-ne v7, v1, :cond_17

    return v0

    :cond_17
    :goto_6
    if-ge v7, v1, :cond_19

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_19

    if-le v3, v5, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_19
    :goto_7
    if-ne v7, v1, :cond_1a

    return v2

    :cond_1a
    return v0

    :cond_1b
    :goto_8
    return v2
.end method
