.class public Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;
.super Lorg/ejml/data/BMatrixRMaj;
.source "QrCodeCodeWordLocations.java"


# instance fields
.field public bits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 9

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x11

    sget-object v1, Lboofcv/alg/fiducial/qrcode/QrCode;->VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    aget-object v1, v1, p1

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->alignment:[I

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-lt p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-direct {p0, v0, v0}, Lorg/ejml/data/BMatrixRMaj;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->bits:Ljava/util/List;

    const/16 v3, 0x9

    invoke-virtual {p0, v4, v4, v3}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markSquare(III)V

    add-int/lit8 v5, v0, -0x8

    const/16 v6, 0x8

    invoke-virtual {p0, v5, v4, v3, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markRectangle(IIII)V

    invoke-virtual {p0, v4, v5, v6, v3}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markRectangle(IIII)V

    sub-int/2addr v5, v6

    const/4 v3, 0x6

    invoke-virtual {p0, v6, v3, v2, v5}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markRectangle(IIII)V

    invoke-virtual {p0, v3, v6, v5, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markRectangle(IIII)V

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0xb

    const/4 p1, 0x3

    invoke-virtual {p0, v0, v4, v3, p1}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markRectangle(IIII)V

    invoke-virtual {p0, v4, v0, p1, v3}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markRectangle(IIII)V

    :cond_1
    move p1, v4

    :goto_1
    array-length v0, v1

    if-ge p1, v0, :cond_6

    aget v0, v1, p1

    move v5, v4

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_5

    if-nez p1, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    array-length v6, v1

    sub-int/2addr v6, v2

    if-ne p1, v6, :cond_3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    array-length v6, v1

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    aget v6, v1, v5

    add-int/lit8 v7, v0, -0x2

    add-int/lit8 v6, v6, -0x2

    const/4 v8, 0x5

    invoke-virtual {p0, v7, v6, v8}, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->markSquare(III)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lorg/ejml/data/BMatrixRMaj;->numRows:I

    add-int/lit8 v0, p1, -0x1

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    :cond_7
    :goto_4
    if-lez v0, :cond_c

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-virtual {p0, v1, v0}, Lorg/ejml/data/BMatrixRMaj;->get(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->bits:Ljava/util/List;

    new-instance v5, Lgeoregression/struct/point/Point2D_I32;

    invoke-direct {v5, v0, v1}, Lgeoregression/struct/point/Point2D_I32;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v1, v4}, Lorg/ejml/data/BMatrixRMaj;->get(II)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lboofcv/alg/fiducial/qrcode/QrCodeCodeWordLocations;->bits:Ljava/util/List;

    new-instance v6, Lgeoregression/struct/point/Point2D_I32;

    invoke-direct {v6, v4, v1}, Lgeoregression/struct/point/Point2D_I32;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v1, v2

    if-ltz v1, :cond_b

    if-lt v1, p1, :cond_7

    :cond_b
    neg-int v2, v2

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public final markRectangle(IIII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_0

    add-int v3, p1, v1

    add-int v4, p2, v2

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lorg/ejml/data/BMatrixRMaj;->set(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final markSquare(III)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_0

    add-int v3, p1, v1

    add-int v4, p2, v2

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lorg/ejml/data/BMatrixRMaj;->set(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
