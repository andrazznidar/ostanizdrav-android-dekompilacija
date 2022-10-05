.class public Lorg/ejml/data/FMatrixRMaj;
.super Lorg/ejml/data/FMatrix1Row;
.source "FMatrixRMaj.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ejml/data/FMatrix1Row;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lorg/ejml/data/FMatrix1Row;-><init>()V

    invoke-static {p1, p2}, Lorg/ejml/UtilEjml;->checkTooLarge(II)V

    mul-int v0, p1, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/ejml/data/FMatrixD1;->data:[F

    iput p1, p0, Lorg/ejml/data/FMatrixD1;->numRows:I

    iput p2, p0, Lorg/ejml/data/FMatrixD1;->numCols:I

    return-void
.end method


# virtual methods
.method public create(II)Lorg/ejml/data/Matrix;
    .locals 1

    new-instance v0, Lorg/ejml/data/FMatrixRMaj;

    invoke-direct {v0, p1, p2}, Lorg/ejml/data/FMatrixRMaj;-><init>(II)V

    return-object v0
.end method

.method public get(II)F
    .locals 3

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/FMatrixD1;->numCols:I

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    iget v1, p0, Lorg/ejml/data/FMatrixD1;->numRows:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/ejml/data/FMatrixD1;->data:[F

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aget p1, v1, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified element is out of bounds: "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->FDRM:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public reshape(IIZ)V
    .locals 3

    invoke-static {p1, p2}, Lorg/ejml/UtilEjml;->checkTooLarge(II)V

    iget-object v0, p0, Lorg/ejml/data/FMatrixD1;->data:[F

    array-length v1, v0

    mul-int v2, p1, p2

    if-ge v1, v2, :cond_1

    new-array v1, v2, [F

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/ejml/data/FMatrixD1;->getNumElements()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, p0, Lorg/ejml/data/FMatrixD1;->data:[F

    :cond_1
    iput p1, p0, Lorg/ejml/data/FMatrixD1;->numRows:I

    iput p2, p0, Lorg/ejml/data/FMatrixD1;->numCols:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "%11.4E"

    invoke-static {v1, p0, v2}, Lkotlin/ExceptionsKt;->print(Ljava/io/PrintStream;Lorg/ejml/data/FMatrix;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
