.class public Lgeoregression/metric/Area2D_F64;
.super Ljava/lang/Object;
.source "Area2D_F64.java"


# direct methods
.method public static final roundToNearest15Minutes(I)I
    .locals 5

    int-to-float p0, p0

    const/16 v0, 0xf

    int-to-float v1, v0

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static swapRowOrCol(Lorg/ejml/data/DMatrixRMaj;ZII)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    iget p1, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p2, v0}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v1

    invoke-virtual {p0, p3, v0}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v3

    invoke-virtual {p0, p2, v0, v3, v4}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    invoke-virtual {p0, p3, v0, v1, v2}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0, p2}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v1

    invoke-virtual {p0, v0, p3}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v3

    invoke-virtual {p0, v0, p2, v3, v4}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    invoke-virtual {p0, v0, p3, v1, v2}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
