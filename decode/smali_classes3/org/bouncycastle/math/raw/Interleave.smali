.class public Lorg/bouncycastle/math/raw/Interleave;
.super Ljava/lang/Object;


# direct methods
.method public static expand32to64(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static expand64To128([JII[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    const-wide v3, 0xffff0000L

    const/16 v5, 0x10

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0xff000000ff00L

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0xf000f000f000f0L

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0x2222222222222222L

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide v1

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v6, v1, v3

    aput-wide v6, p3, p4

    add-int/lit8 v6, p4, 0x1

    ushr-long/2addr v1, v5

    and-long/2addr v1, v3

    aput-wide v1, p3, v6

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static expand64To128Rev(J[JI)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, -0x5555555555555556L

    and-long v3, p0, v0

    aput-wide v3, p2, p3

    add-int/2addr p3, v2

    shl-long/2addr p0, v2

    and-long/2addr p0, v0

    aput-wide p0, p2, p3

    return-void
.end method

.method public static unshuffle(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method
