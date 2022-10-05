.class public Lgeoregression/struct/Matrix3x3_F32;
.super Ljava/lang/Object;
.source "Matrix3x3_F32.java"

# interfaces
.implements Lorg/ejml/data/FMatrix;


# instance fields
.field public a11:F

.field public a12:F

.field public a13:F

.field public a21:F

.field public a22:F

.field public a23:F

.field public a31:F

.field public a32:F

.field public a33:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgeoregression/struct/Matrix3x3_F32;->unsafe_get(II)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getNumCols()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic getNumRows()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getType()Lorg/ejml/data/MatrixType;
    .locals 1

    sget-object v0, Lorg/ejml/data/MatrixType;->UNSPECIFIED:Lorg/ejml/data/MatrixType;

    return-object v0
.end method

.method public unsafe_get(II)F
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a11:F

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a12:F

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_8

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a13:F

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_5

    if-nez p2, :cond_3

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a21:F

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a22:F

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_8

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a23:F

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_8

    if-nez p2, :cond_6

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a31:F

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_7

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a32:F

    goto :goto_0

    :cond_7
    if-ne p2, v0, :cond_8

    iget p1, p0, Lgeoregression/struct/Matrix3x3_F32;->a33:F

    :goto_0
    return p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Row and/or column out of range. "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
