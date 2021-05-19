.class public final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field public static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v4, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v4, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v2, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v4, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v3, v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {p1, v1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {p0, v1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method public static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method public static eq(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getHashedScalar([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v4, v5

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    const/16 v6, 0x3f

    if-ge v3, v6, :cond_1

    aget-byte v6, v1, v3

    add-int/2addr v6, v4

    int-to-byte v4, v6

    aput-byte v4, v1, v3

    aget-byte v4, v1, v3

    add-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0x4

    aget-byte v6, v1, v3

    shl-int/lit8 v7, v4, 0x4

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-byte v3, v1, v6

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v6

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_2

    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v8, v6, 0x2

    aget-byte v9, v1, v6

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_3

    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v8, v6, 0x2

    aget-byte v9, v1, v6

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v4, v0, [J

    new-array v6, v0, [J

    iget-object v7, v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v7, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v8, v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v7, v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v8, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v7, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v4, v8, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v7, v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v7, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v6, v7, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    new-array v3, v0, [J

    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v7, v0, [J

    invoke-static {v7, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v8, v0, [J

    invoke-static {v8, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v9, v0, [J

    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    new-array v10, v0, [J

    invoke-static {v10, v7, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    invoke-static {v10, v10, v8}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    new-array v8, v0, [J

    invoke-static {v8, v3, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    invoke-static {v8, v8, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v8, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    invoke-static {v8, v8}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v3

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/material/R$style;->equal([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v3, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    new-array v15, v0, [J

    new-array v5, v0, [J

    new-array v2, v0, [J

    move-object/from16 p0, v4

    new-array v4, v0, [J

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v10, v2, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v11, v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v12, v2, v10}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v12}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v13, v2, v12}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v13}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v6, 0x2

    move v9, v6

    :goto_4
    if-ge v9, v0, :cond_4

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_4
    invoke-static {v14, v4, v13}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v9, v6

    :goto_5
    const/16 v10, 0x14

    if-ge v9, v10, :cond_5

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v2, v4, v14}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v9, v6

    :goto_6
    if-ge v9, v0, :cond_6

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_6
    invoke-static {v15, v2, v13}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v15}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v0, v6

    :goto_7
    const/16 v9, 0x32

    if-ge v0, v9, :cond_7

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_7
    invoke-static {v5, v4, v15}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v0, v6

    :goto_8
    const/16 v10, 0x64

    if-ge v0, v10, :cond_8

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_8
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    :goto_9
    if-ge v6, v9, :cond_9

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_9
    invoke-static {v2, v4, v15}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v7, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    move-object/from16 v0, p0

    invoke-static {v8, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v2, v0, v1

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "arithmetic error in scalar multiplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "pos",
            "b"
        }
    .end annotation

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    :goto_0
    array-length v2, p2

    if-ge v4, v2, :cond_0

    aget-wide v2, p2, v4

    neg-long v2, v2

    aput-wide v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v2, p1, v0}, Lcom/google/crypto/tink/subtle/Curve25519;->copyConditional([J[JI)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/subtle/Curve25519;->copyConditional([J[JI)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {p0, p2, v0}, Lcom/google/crypto/tink/subtle/Curve25519;->copyConditional([J[JI)V

    return-void
.end method
