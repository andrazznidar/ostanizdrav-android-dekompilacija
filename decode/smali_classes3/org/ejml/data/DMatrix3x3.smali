.class public Lorg/ejml/data/DMatrix3x3;
.super Ljava/lang/Object;
.source "DMatrix3x3.java"

# interfaces
.implements Lorg/ejml/data/DMatrix;


# instance fields
.field public a11:D

.field public a12:D

.field public a13:D

.field public a21:D

.field public a22:D

.field public a23:D

.field public a31:D

.field public a32:D

.field public a33:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(II)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/ejml/data/DMatrix3x3;->unsafe_get(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public getNumCols()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getNumRows()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->UNSPECIFIED:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public set(IID)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/ejml/data/DMatrix3x3;->unsafe_set(IID)V

    return-void
.end method

.method public unsafe_get(II)D
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    return-wide p1

    :cond_0
    if-ne p2, v1, :cond_1

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    return-wide p1

    :cond_1
    if-ne p2, v0, :cond_8

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    return-wide p1

    :cond_2
    if-ne p1, v1, :cond_5

    if-nez p2, :cond_3

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    return-wide p1

    :cond_3
    if-ne p2, v1, :cond_4

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    return-wide p1

    :cond_4
    if-ne p2, v0, :cond_8

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    return-wide p1

    :cond_5
    if-ne p1, v0, :cond_8

    if-nez p2, :cond_6

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    return-wide p1

    :cond_6
    if-ne p2, v1, :cond_7

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    return-wide p1

    :cond_7
    if-ne p2, v0, :cond_8

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    return-wide p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Row and/or column out of range. "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsafe_set(IID)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    return-void

    :cond_1
    if-ne p2, v0, :cond_8

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    return-void

    :cond_2
    if-ne p1, v1, :cond_5

    if-nez p2, :cond_3

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    return-void

    :cond_4
    if-ne p2, v0, :cond_8

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    return-void

    :cond_5
    if-ne p1, v0, :cond_8

    if-nez p2, :cond_6

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    return-void

    :cond_6
    if-ne p2, v1, :cond_7

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    return-void

    :cond_7
    if-ne p2, v0, :cond_8

    iput-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    return-void

    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Row and/or column out of range. "

    const-string v0, " "

    invoke-static {p4, p1, v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
