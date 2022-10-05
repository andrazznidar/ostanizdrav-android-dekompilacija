.class public Lcom/nimbusds/jose/crypto/impl/ECDSA;
.super Ljava/lang/Object;
.source "ECDSA.java"


# direct methods
.method public static transcodeSignatureToDER([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-lez v2, :cond_0

    sub-int v3, v0, v2

    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int v3, v0, v2

    aget-byte v4, p0, v3

    if-gez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move v5, v0

    :goto_2
    if-lez v5, :cond_2

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v6, v5

    aget-byte v6, p0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    aget-byte v6, p0, v0

    if-gez v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/4 v7, 0x2

    invoke-static {v4, v7, v1, v6}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v7

    const/16 v8, 0xff

    if-gt v7, v8, :cond_5

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    const/4 v8, 0x4

    invoke-static {v4, v8, v1, v6}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    new-array v8, v8, [B

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-static {v4, v8, v1, v6}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    new-array v8, v8, [B

    const/16 v10, -0x7f

    aput-byte v10, v8, v9

    move v9, v1

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x30

    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v7, v10, 0x1

    aput-byte v1, v8, v10

    add-int/lit8 v9, v7, 0x1

    int-to-byte v10, v4

    aput-byte v10, v8, v7

    add-int/2addr v9, v4

    sub-int v4, v9, v2

    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x1

    aput-byte v1, v8, v9

    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v6

    aput-byte v3, v8, v2

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8

    :cond_5
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Invalid ECDSA signature format"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
