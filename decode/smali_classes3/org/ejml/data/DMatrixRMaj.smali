.class public Lorg/ejml/data/DMatrixRMaj;
.super Lorg/ejml/data/DMatrix1Row;
.source "DMatrixRMaj.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ejml/data/DMatrix1Row;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/ejml/data/DMatrix1Row;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lorg/ejml/data/DMatrix1Row;-><init>()V

    invoke-static {p1, p2}, Lorg/ejml/UtilEjml;->checkTooLarge(II)V

    mul-int v0, p1, p2

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    iput p1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iput p2, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    return-void
.end method


# virtual methods
.method public copy()Lorg/ejml/data/DMatrixRMaj;
    .locals 5

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    iget v1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v2, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    invoke-direct {v0, v1, v2}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iget-object v1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    iget-object v2, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-virtual {p0}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public create(II)Lorg/ejml/data/Matrix;
    .locals 1

    new-instance v0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {v0, p1, p2}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    return-object v0
.end method

.method public get(II)D
    .locals 3

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    iget v1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aget-wide p1, v1, p1

    return-wide p1

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

    sget-object v0, Lorg/ejml/data/MatrixType;->DDRM:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public reshape(IIZ)V
    .locals 3

    invoke-static {p1, p2}, Lorg/ejml/UtilEjml;->checkTooLarge(II)V

    iget-object v0, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    array-length v1, v0

    mul-int v2, p1, p2

    if-ge v1, v2, :cond_1

    new-array v1, v2, [D

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    :cond_1
    iput p1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iput p2, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    return-void
.end method

.method public set(IID)V
    .locals 2

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    iget v1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aput-wide p3, v1, p1

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Specified element is out of bounds: ("

    const-string v0, " , "

    const-string v1, ")"

    invoke-static {p4, p1, v0, p2, v1}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "%11.4E"

    invoke-static {v1, p0, v2}, Lkotlin/ExceptionsKt;->print(Ljava/io/PrintStream;Lorg/ejml/data/DMatrix;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsafe_get(II)D
    .locals 2

    iget-object v0, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    iget v1, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public zero()V
    .locals 5

    iget-object v0, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-virtual {p0}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/util/Arrays;->fill([DIID)V

    return-void
.end method
