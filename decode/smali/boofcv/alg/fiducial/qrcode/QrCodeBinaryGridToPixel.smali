.class public Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;
.super Ljava/lang/Object;
.source "QrCodeBinaryGridToPixel.java"


# instance fields
.field public H:Lgeoregression/struct/homography/Homography2D_F64;

.field public H32:Lgeoregression/struct/homography/Homography2D_F32;

.field public Hinv:Lgeoregression/struct/homography/Homography2D_F64;

.field public Hinv32:Lgeoregression/struct/homography/Homography2D_F32;

.field public adjustments:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lgeoregression/struct/point/Point2D_F64;",
            ">;"
        }
    .end annotation
.end field

.field public dlt:Lboofcv/alg/geo/h/HomographyDirectLinearTransform;

.field public generator:Lboofcv/alg/geo/robust/GenerateHomographyLinear;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/geo/robust/GenerateHomographyLinear;"
        }
    .end annotation
.end field

.field public pairs2D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboofcv/struct/geo/AssociatedPair;",
            ">;"
        }
    .end annotation
.end field

.field public storagePairs2D:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/struct/geo/AssociatedPair;",
            ">;"
        }
    .end annotation
.end field

.field public storagePairs3D:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/struct/geo/AssociatedPair3D;",
            ">;"
        }
    .end annotation
.end field

.field public tmp64:Lgeoregression/struct/point/Point2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/alg/geo/robust/GenerateHomographyLinear;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lboofcv/alg/geo/robust/GenerateHomographyLinear;-><init>(Z)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->generator:Lboofcv/alg/geo/robust/GenerateHomographyLinear;

    new-instance v0, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;

    invoke-direct {v0, v1}, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;-><init>(Z)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->dlt:Lboofcv/alg/geo/h/HomographyDirectLinearTransform;

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/alg/shapes/edge/SnapToLineEdge$$ExternalSyntheticLambda0;->INSTANCE$1:Lboofcv/alg/shapes/edge/SnapToLineEdge$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs3D:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->INSTANCE$1:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->adjustments:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lgeoregression/struct/homography/Homography2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/homography/Homography2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    new-instance v0, Lgeoregression/struct/homography/Homography2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/homography/Homography2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    new-instance v0, Lgeoregression/struct/homography/Homography2D_F32;

    invoke-direct {v0}, Lgeoregression/struct/homography/Homography2D_F32;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv32:Lgeoregression/struct/homography/Homography2D_F32;

    new-instance v0, Lgeoregression/struct/homography/Homography2D_F32;

    invoke-direct {v0}, Lgeoregression/struct/homography/Homography2D_F32;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H32:Lgeoregression/struct/homography/Homography2D_F32;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->tmp64:Lgeoregression/struct/point/Point2D_F64;

    return-void
.end method


# virtual methods
.method public addAllFeatures(Lboofcv/alg/fiducial/qrcode/QrCode;)V
    .locals 13

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    const/4 v1, 0x0

    iput v1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lboofcv/alg/fiducial/qrcode/QrCode;->getNumberOfModules()I

    move-result v0

    iget-object v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v2, v5}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v4, v2, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v3, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    add-int/lit8 v2, v0, -0x7

    int-to-float v2, v2

    iget-object v8, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v3, v2, v8, v1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    int-to-float v0, v0

    iget-object v8, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v3, v0, v8, v5}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v8, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v4, v0, v8, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v8, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v4, v2, v8, v7}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v8, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v2, v3, v8, v1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v8, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v2, v4, v8, v5}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v0, v4, v2, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {p0, v0, v3, v2, v7}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    :goto_0
    iget-object v0, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    iget v2, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v2}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboofcv/struct/geo/AssociatedPair;

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->pixel:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v6, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget v3, v0, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleX:I

    int-to-float v3, v3

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-double v9, v3

    iget v0, v0, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleY:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    float-to-double v11, v0

    iget-object v0, v2, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    iput-wide v4, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v6, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v0, v2, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    iput-wide v9, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v11, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeTransform()V
    .locals 7

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->generator:Lboofcv/alg/geo/robust/GenerateHomographyLinear;

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    iget-object v2, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lboofcv/alg/geo/robust/GenerateHomographyLinear;->alg:Lboofcv/abst/geo/Estimate1ofEpipolar;

    iget-object v4, v0, Lboofcv/alg/geo/robust/GenerateHomographyLinear;->H:Lorg/ejml/data/DMatrixRMaj;

    check-cast v3, Lcom/upokecenter/cbor/StringRefs;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v3, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v5, v4}, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->process(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/ejml/data/DMatrixRMaj;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lboofcv/alg/geo/robust/GenerateHomographyLinear;->H:Lorg/ejml/data/DMatrixRMaj;

    iget v1, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget v1, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lgeoregression/struct/homography/Homography2D_F64;

    invoke-direct {v2}, Lgeoregression/struct/homography/Homography2D_F64;-><init>()V

    :cond_1
    invoke-virtual {v0, v3, v3}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v4

    iput-wide v4, v2, Lorg/ejml/data/DMatrix3x3;->a11:D

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v4

    iput-wide v4, v2, Lorg/ejml/data/DMatrix3x3;->a12:D

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v5

    iput-wide v5, v2, Lorg/ejml/data/DMatrix3x3;->a13:D

    invoke-virtual {v0, v1, v3}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v5

    iput-wide v5, v2, Lorg/ejml/data/DMatrix3x3;->a21:D

    invoke-virtual {v0, v1, v1}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v5

    iput-wide v5, v2, Lorg/ejml/data/DMatrix3x3;->a22:D

    invoke-virtual {v0, v1, v4}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v5

    iput-wide v5, v2, Lorg/ejml/data/DMatrix3x3;->a23:D

    invoke-virtual {v0, v4, v3}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v5

    iput-wide v5, v2, Lorg/ejml/data/DMatrix3x3;->a31:D

    invoke-virtual {v0, v4, v1}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v5

    iput-wide v5, v2, Lorg/ejml/data/DMatrix3x3;->a32:D

    invoke-virtual {v0, v4, v4}, Lorg/ejml/data/DMatrixRMaj;->unsafe_get(II)D

    move-result-wide v0

    iput-wide v0, v2, Lorg/ejml/data/DMatrix3x3;->a33:D

    :goto_0
    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-virtual {v0, v1}, Lgeoregression/struct/homography/Homography2D_F64;->invert(Lgeoregression/struct/homography/Homography2D_F64;)Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv32:Lgeoregression/struct/homography/Homography2D_F32;

    invoke-static {v0, v1}, Lgeoregression/struct/ConvertFloatType;->convert(Lgeoregression/struct/homography/Homography2D_F64;Lgeoregression/struct/homography/Homography2D_F32;)Lgeoregression/struct/homography/Homography2D_F32;

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H32:Lgeoregression/struct/homography/Homography2D_F32;

    invoke-static {v0, v1}, Lgeoregression/struct/ConvertFloatType;->convert(Lgeoregression/struct/homography/Homography2D_F64;Lgeoregression/struct/homography/Homography2D_F32;)Lgeoregression/struct/homography/Homography2D_F32;

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->adjustments:Lorg/ddogleg/struct/DogArray;

    iput v3, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a 3 by 3 matrix."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V
    .locals 4

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv32:Lgeoregression/struct/homography/Homography2D_F32;

    if-nez p3, :cond_0

    new-instance p3, Lgeoregression/struct/point/Point2D_F32;

    invoke-direct {p3}, Lgeoregression/struct/point/Point2D_F32;-><init>()V

    :cond_0
    iget v1, v0, Lgeoregression/struct/Matrix3x3_F32;->a31:F

    mul-float/2addr v1, p2

    iget v2, v0, Lgeoregression/struct/Matrix3x3_F32;->a32:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iget v1, v0, Lgeoregression/struct/Matrix3x3_F32;->a33:F

    add-float/2addr v2, v1

    iget v1, v0, Lgeoregression/struct/Matrix3x3_F32;->a11:F

    mul-float/2addr v1, p2

    iget v3, v0, Lgeoregression/struct/Matrix3x3_F32;->a12:F

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    iget v1, v0, Lgeoregression/struct/Matrix3x3_F32;->a13:F

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    iput v3, p3, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v1, v0, Lgeoregression/struct/Matrix3x3_F32;->a21:F

    mul-float/2addr v1, p2

    iget p2, v0, Lgeoregression/struct/Matrix3x3_F32;->a22:F

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    iget p1, v0, Lgeoregression/struct/Matrix3x3_F32;->a23:F

    add-float/2addr p2, p1

    div-float/2addr p2, v2

    iput p2, p3, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    return-void
.end method

.method public final set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V
    .locals 6

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/struct/geo/AssociatedPair;

    iget-object p3, p3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object p3, p3, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast p3, [Lgeoregression/struct/point/Point2D_F64;

    aget-object p3, p3, p4

    iget-wide v1, p3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide p3, p3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    float-to-double v3, p2

    float-to-double p1, p1

    iget-object v5, v0, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    iput-wide v1, v5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide p3, v5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object p3, v0, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    iput-wide v3, p3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide p1, p3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLine(FFFFLgeoregression/struct/shapes/Polygon2D_F64;ILgeoregression/struct/shapes/Polygon2D_F64;I)V
    .locals 3

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs3D:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/struct/geo/AssociatedPair3D;

    iget-object p5, p5, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object p5, p5, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast p5, [Lgeoregression/struct/point/Point2D_F64;

    aget-object p5, p5, p6

    iget-object p6, p7, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object p6, p6, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast p6, [Lgeoregression/struct/point/Point2D_F64;

    aget-object p6, p6, p8

    iget-wide p7, p6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v1, p5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr p7, v1

    iget-wide v1, p6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide p5, p5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v1, p5

    sub-float/2addr p4, p2

    float-to-double p4, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    iget-object p3, v0, Lboofcv/struct/geo/AssociatedPair3D;->p1:Lgeoregression/struct/point/Point3D_F64;

    iput-wide p7, p3, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    iput-wide v1, p3, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    const-wide/16 p6, 0x0

    iput-wide p6, p3, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    iget-object p8, v0, Lboofcv/struct/geo/AssociatedPair3D;->p2:Lgeoregression/struct/point/Point3D_F64;

    iput-wide p4, p8, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    iput-wide p1, p8, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    iput-wide p6, p8, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    invoke-virtual {p3}, Lgeoregression/struct/GeoTuple3D_F64;->norm()D

    move-result-wide p1

    iget-wide p4, p3, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    div-double/2addr p4, p1

    iput-wide p4, p3, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    iget-wide p4, p3, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    div-double/2addr p4, p1

    iput-wide p4, p3, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    iget-wide p4, p3, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    div-double/2addr p4, p1

    iput-wide p4, p3, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    iget-object p1, v0, Lboofcv/struct/geo/AssociatedPair3D;->p2:Lgeoregression/struct/point/Point3D_F64;

    invoke-virtual {p1}, Lgeoregression/struct/GeoTuple3D_F64;->norm()D

    move-result-wide p2

    iget-wide p4, p1, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    div-double/2addr p4, p2

    iput-wide p4, p1, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    iget-wide p4, p1, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    div-double/2addr p4, p2

    iput-wide p4, p1, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    iget-wide p4, p1, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    div-double/2addr p4, p2

    iput-wide p4, p1, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    return-void
.end method
