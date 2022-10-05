.class public Lorg/ddogleg/stats/UtilGaussian;
.super Ljava/lang/Object;
.source "UtilGaussian.java"


# static fields
.field public static SQRT_2_PI:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/ddogleg/stats/UtilGaussian;->SQRT_2_PI:D

    return-void
.end method

.method public static computePDF(DDD)D
    .locals 0

    sub-double/2addr p4, p0

    neg-double p0, p4

    mul-double/2addr p0, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    mul-double/2addr p4, p2

    mul-double/2addr p4, p2

    div-double/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    sget-wide p4, Lorg/ddogleg/stats/UtilGaussian;->SQRT_2_PI:D

    mul-double/2addr p2, p4

    div-double/2addr p0, p2

    return-wide p0
.end method
