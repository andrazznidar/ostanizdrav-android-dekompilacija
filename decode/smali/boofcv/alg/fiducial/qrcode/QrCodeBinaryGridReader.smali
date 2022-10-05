.class public Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;
.super Ljava/lang/Object;
.source "QrCodeBinaryGridReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/interpolate/InterpolatePixelS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public pixel:Lgeoregression/struct/point/Point2D_F32;

.field public threshold:F

.field public transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    new-instance v0, Lgeoregression/struct/point/Point2D_F32;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F32;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    const-class v0, Lboofcv/struct/image/GrayF32;

    if-ne p1, v0, :cond_0

    new-instance v0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_F32;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_F32;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lboofcv/struct/image/GrayU8;

    if-ne p1, v0, :cond_1

    new-instance v0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_U8;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_U8;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Lboofcv/struct/image/GrayS16;

    if-ne p1, v0, :cond_2

    new-instance v0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_S16;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_S16;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Lboofcv/struct/image/GrayU16;

    if-ne p1, v0, :cond_3

    new-instance v0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_U16;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_U16;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, Lboofcv/struct/image/GrayS32;

    if-ne p1, v0, :cond_4

    new-instance v0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_S32;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_S32;-><init>()V

    :goto_0
    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lboofcv/core/image/border/FactoryImageBorder;->single(ILjava/lang/Class;)Lboofcv/struct/border/ImageBorder;

    move-result-object p1

    iget v1, v0, Lboofcv/alg/interpolate/BilinearPixelS;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p1, v0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    goto :goto_2

    :goto_1
    iput-object p1, v0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v1, "Unknown image type: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public gridToImage(DDLgeoregression/struct/point/Point2D_F64;)V
    .locals 1

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    double-to-float p1, p1

    double-to-float p2, p3

    iget-object p3, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v0, p1, p2, p3}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget p2, p1, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    float-to-double p2, p2

    iput-wide p2, p5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget p1, p1, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    float-to-double p1, p1

    iput-wide p1, p5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    return-void
.end method

.method public setMarker(Lboofcv/alg/fiducial/qrcode/QrCode;)V
    .locals 4

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    invoke-virtual {v0, p1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->addAllFeatures(Lboofcv/alg/fiducial/qrcode/QrCode;)V

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    invoke-virtual {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->computeTransform()V

    iget-wide v0, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    iget-wide v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    add-double/2addr v0, v2

    iget-wide v2, p1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    add-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iput p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->threshold:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This can only be called when all the features have been added"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSquare(Lgeoregression/struct/shapes/Polygon2D_F64;F)V
    .locals 4

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    const/4 v2, 0x0

    iput v2, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v2, p1, v3}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, p1, v3}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    invoke-virtual {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->computeTransform()V

    iput p2, p0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->threshold:F

    return-void
.end method
