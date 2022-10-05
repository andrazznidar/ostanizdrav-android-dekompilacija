.class public Lorg/ejml/UtilEjml;
.super Ljava/lang/Object;
.source "UtilEjml.java"


# static fields
.field public static EPS:D

.field public static PI:D

.field public static TEST_F64:D

.field public static final ZERO_LENGTH_F32:[F

.field public static final ZERO_LENGTH_F64:[D

.field public static final ZERO_LENGTH_I32:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x3fb6000000000000L    # -52.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sput-wide v2, Lorg/ejml/UtilEjml;->EPS:D

    const-wide/high16 v2, -0x3fcb000000000000L    # -21.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sput-wide v0, Lorg/ejml/UtilEjml;->PI:D

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    sput-wide v0, Lorg/ejml/UtilEjml;->TEST_F64:D

    const v0, 0x3a03126f    # 5.0E-4f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    sget-wide v0, Lorg/ejml/UtilEjml;->TEST_F64:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lorg/ejml/UtilEjml;->ZERO_LENGTH_I32:[I

    new-array v1, v0, [F

    sput-object v1, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F32:[F

    new-array v0, v0, [D

    sput-object v0, Lorg/ejml/UtilEjml;->ZERO_LENGTH_F64:[D

    return-void
.end method

.method public static assertShape(IILjava/lang/String;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/ejml/MatrixDimensionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static assertTrue(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkSameInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t pass in the same instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkTooLarge(II)V
    .locals 4

    mul-int v0, p0, p1

    int-to-long v0, v0

    int-to-long v2, p0

    int-to-long p0, p1

    mul-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Matrix size exceeds the size of an integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkTooLargeComplex(II)V
    .locals 4

    mul-int/lit8 v0, p0, 0x2

    mul-int/2addr v0, p1

    int-to-long v0, v0

    int-to-long v2, p0

    int-to-long p0, p1

    mul-long/2addr v2, p0

    const-wide/16 p0, 0x2

    mul-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Matrix size exceeds the size of an integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    move-wide v0, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fancyString(DLjava/text/DecimalFormat;ZII)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x0

    cmpl-double v3, p0, v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    const-string p0, "-0"

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, " 0"

    goto/16 :goto_2

    :cond_2
    const-string p0, "0"

    goto/16 :goto_2

    :cond_3
    sub-int/2addr p4, v2

    const-string v3, ""

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string v3, " "

    :cond_5
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p3, v4

    if-ltz p3, :cond_6

    if-ge p3, p4, :cond_6

    add-int/lit8 p4, p4, -0x2

    sub-int/2addr p4, p3

    invoke-virtual {p2, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-gez p3, :cond_7

    add-int v0, p4, p3

    if-le v0, p5, :cond_7

    sub-int/2addr p4, v2

    invoke-virtual {p2, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/2addr p2, v2

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_8

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "%."

    const-string p5, "E"

    invoke-static {p4, p2, p5}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, p4, v1

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "%.0E"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static reshapeOrDeclare(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p0, p1, p2}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    return-object p0

    :cond_0
    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    :cond_2
    return-object p0
.end method

.method public static reshapeOrDeclare(Lorg/ejml/data/ReshapeMatrix;Lorg/ejml/data/ReshapeMatrix;II)Lorg/ejml/data/ReshapeMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/ejml/data/ReshapeMatrix;",
            ">(TT;TT;II)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/ejml/data/Matrix;->create(II)Lorg/ejml/data/Matrix;

    move-result-object p0

    check-cast p0, Lorg/ejml/data/ReshapeMatrix;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result p1

    if-eq p1, p3, :cond_2

    :cond_1
    invoke-interface {p0, p2, p3}, Lorg/ejml/data/ReshapeMatrix;->reshape(II)V

    :cond_2
    return-object p0
.end method

.method public static stringShapes(Lorg/ejml/data/Matrix;Lorg/ejml/data/Matrix;)Ljava/lang/String;
    .locals 2

    const-string v0, "( "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ) ( "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
