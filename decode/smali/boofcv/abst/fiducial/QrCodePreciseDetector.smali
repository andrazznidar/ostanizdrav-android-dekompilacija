.class public Lboofcv/abst/fiducial/QrCodePreciseDetector;
.super Ljava/lang/Object;
.source "QrCodePreciseDetector.java"


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
.field public contourHelper:Lboofcv/abst/filter/binary/BinaryContourHelper;

.field public decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage<",
            "TT;>;"
        }
    .end annotation
.end field

.field public detectPositionPatterns:Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector<",
            "TT;>;"
        }
    .end annotation
.end field

.field public inputToBinary:Lboofcv/abst/filter/binary/InputToBinary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/abst/filter/binary/InputToBinary<",
            "TT;>;"
        }
    .end annotation
.end field

.field public milliBinary:Lboofcv/misc/MovingAverage;

.field public milliDecoding:Lboofcv/misc/MovingAverage;


# direct methods
.method public constructor <init>(Lboofcv/abst/filter/binary/InputToBinary;Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/abst/filter/binary/InputToBinary<",
            "TT;>;",
            "Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lboofcv/misc/MovingAverage;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-direct {p3, v0, v1}, Lboofcv/misc/MovingAverage;-><init>(D)V

    iput-object p3, p0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->milliBinary:Lboofcv/misc/MovingAverage;

    new-instance p3, Lboofcv/misc/MovingAverage;

    invoke-direct {p3, v0, v1}, Lboofcv/misc/MovingAverage;-><init>(D)V

    iput-object p3, p0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->milliDecoding:Lboofcv/misc/MovingAverage;

    iput-object p1, p0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->inputToBinary:Lboofcv/abst/filter/binary/InputToBinary;

    iput-object p2, p0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->detectPositionPatterns:Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;

    new-instance p1, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p5}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;

    new-instance p1, Lboofcv/abst/filter/binary/BinaryContourHelper;

    iget-object p2, p2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iget-object p2, p2, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object p2, p2, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    invoke-direct {p1, p2, p4}, Lboofcv/abst/filter/binary/BinaryContourHelper;-><init>(Lboofcv/abst/filter/binary/BinaryContourInterface;Z)V

    iput-object p1, p0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->contourHelper:Lboofcv/abst/filter/binary/BinaryContourHelper;

    return-void
.end method


# virtual methods
.method public process(Lboofcv/struct/image/ImageGray;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lboofcv/abst/fiducial/QrCodePreciseDetector;->contourHelper:Lboofcv/abst/filter/binary/BinaryContourHelper;

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    iget-object v7, v4, Lboofcv/abst/filter/binary/BinaryContourHelper;->padded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-nez v7, :cond_0

    iget-object v4, v4, Lboofcv/abst/filter/binary/BinaryContourHelper;->binary:Lboofcv/struct/image/GrayU8;

    invoke-virtual {v4, v5, v6}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    goto :goto_0

    :cond_0
    iget-object v7, v4, Lboofcv/abst/filter/binary/BinaryContourHelper;->binary:Lboofcv/struct/image/GrayU8;

    add-int/lit8 v10, v5, 0x2

    add-int/lit8 v11, v6, 0x2

    invoke-virtual {v7, v10, v11}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v7, v4, Lboofcv/abst/filter/binary/BinaryContourHelper;->binary:Lboofcv/struct/image/GrayU8;

    add-int/2addr v5, v9

    add-int/2addr v6, v9

    iget-object v4, v4, Lboofcv/abst/filter/binary/BinaryContourHelper;->subimage:Lboofcv/struct/image/GrayU8;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v5, v9, :cond_52

    if-lt v6, v9, :cond_52

    iget v10, v7, Lboofcv/struct/image/ImageBase;->width:I

    if-gt v5, v10, :cond_51

    iget v10, v7, Lboofcv/struct/image/ImageBase;->height:I

    if-gt v6, v10, :cond_51

    if-nez v4, :cond_1

    invoke-virtual {v7, v8, v8}, Lboofcv/struct/image/GrayU8;->createNew(II)Lboofcv/struct/image/ImageBase;

    move-result-object v4

    check-cast v4, Lboofcv/struct/image/ImageGray;

    :cond_1
    iget-object v8, v7, Lboofcv/struct/image/GrayI8;->data:[B

    invoke-virtual {v4, v8}, Lboofcv/struct/image/ImageGray;->_setData(Ljava/lang/Object;)V

    iget v8, v7, Lboofcv/struct/image/ImageBase;->width:I

    iget v10, v7, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v4, Lboofcv/struct/image/ImageBase;->stride:I

    sub-int/2addr v5, v9

    iput v5, v4, Lboofcv/struct/image/ImageBase;->width:I

    sub-int/2addr v6, v9

    iput v6, v4, Lboofcv/struct/image/ImageBase;->height:I

    iget v5, v7, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v7, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v6, v9, v5, v9}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    iput v5, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iput-boolean v9, v4, Lboofcv/struct/image/ImageBase;->subImage:Z

    iget-object v5, v7, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iput-object v5, v4, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    :goto_0
    iget-object v4, v1, Lboofcv/abst/fiducial/QrCodePreciseDetector;->inputToBinary:Lboofcv/abst/filter/binary/InputToBinary;

    iget-object v5, v1, Lboofcv/abst/fiducial/QrCodePreciseDetector;->contourHelper:Lboofcv/abst/filter/binary/BinaryContourHelper;

    iget-object v6, v5, Lboofcv/abst/filter/binary/BinaryContourHelper;->padded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    if-nez v6, :cond_2

    iget-object v5, v5, Lboofcv/abst/filter/binary/BinaryContourHelper;->binary:Lboofcv/struct/image/GrayU8;

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lboofcv/abst/filter/binary/BinaryContourHelper;->subimage:Lboofcv/struct/image/GrayU8;

    :goto_1
    invoke-interface {v4, v0, v5}, Lboofcv/abst/filter/binary/InputToBinary;->process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, v1, Lboofcv/abst/fiducial/QrCodePreciseDetector;->milliBinary:Lboofcv/misc/MovingAverage;

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Lboofcv/misc/MovingAverage;->update(D)D

    iget-object v2, v1, Lboofcv/abst/fiducial/QrCodePreciseDetector;->detectPositionPatterns:Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;

    iget-object v3, v1, Lboofcv/abst/fiducial/QrCodePreciseDetector;->contourHelper:Lboofcv/abst/filter/binary/BinaryContourHelper;

    iget-object v3, v3, Lboofcv/abst/filter/binary/BinaryContourHelper;->binary:Lboofcv/struct/image/GrayU8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    iget-object v6, v2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iget-object v6, v6, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object v6, v6, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    check-cast v6, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;

    iget-object v6, v6, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    iput v4, v6, Lboofcv/alg/filter/binary/LinearExternalContours;->maxContourLength:I

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    iget-object v7, v2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    iget v8, v7, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboofcv/alg/fiducial/calib/squares/SquareNode;

    move v8, v4

    :goto_3
    iget-object v9, v7, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v10, v9, v8

    if-eqz v10, :cond_3

    iget-object v10, v2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    aget-object v9, v9, v8

    invoke-virtual {v10, v9}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->detachEdge(Lboofcv/alg/fiducial/calib/squares/SquareEdge;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iput v4, v7, Lorg/ddogleg/struct/FastAccess;->size:I

    iput v4, v7, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v6, v2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    invoke-interface {v6, v0}, Lboofcv/alg/interpolate/InterpolatePixelS;->setImage(Lboofcv/struct/image/ImageBase;)V

    iget-object v6, v2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squareDetector:Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iget-object v7, v6, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourPadded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;->isCreatePaddedCopy()Z

    move-result v8

    if-nez v8, :cond_7

    iget v8, v0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v8, v8, 0x2

    iget v9, v3, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v8, v9, :cond_6

    iget v8, v0, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v8, v8, 0x2

    iget v9, v3, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v3, v3, 0x2

    iget v0, v0, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v0, v0, 0x2

    const-string v4, "Including padding, expected a binary image with shape "

    const-string/jumbo v5, "x"

    invoke-static {v4, v3, v5, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3, v0}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    :goto_4
    iget v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageWidth:I

    iget v9, v0, Lboofcv/struct/image/ImageBase;->width:I

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-ne v8, v9, :cond_8

    iget v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageHeight:I

    iget v12, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-eq v8, v12, :cond_9

    :cond_8
    iget v8, v0, Lboofcv/struct/image/ImageBase;->height:I

    iput v9, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageWidth:I

    iput v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageHeight:I

    iget-object v12, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumContourConfig:Lboofcv/struct/ConfigLength;

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v12, v8, v9}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v8

    iput v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumContour:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumContour:I

    int-to-double v8, v5

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    div-double/2addr v8, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iput-wide v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumArea:D

    iget-object v5, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    iget v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumContour:I

    check-cast v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;

    iget-object v5, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    iput v8, v5, Lboofcv/alg/filter/binary/LinearExternalContours;->minContourLength:I

    :cond_9
    move v5, v4

    :goto_5
    iget-object v8, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->foundInfo:Lorg/ddogleg/struct/DogArray;

    iget v9, v8, Lorg/ddogleg/struct/FastAccess;->size:I

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    if-ge v5, v9, :cond_a

    invoke-virtual {v8, v5}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;

    iput-wide v10, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeOutside:D

    iput-wide v10, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeInside:D

    iget-object v9, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    iput v4, v9, Lorg/ddogleg/struct/DogArray_B;->size:I

    iget-object v9, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iput v4, v9, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget-object v9, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v9, v9, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iput v4, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v9, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v9, v9, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iput v4, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    iput-object v12, v8, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->contour:Lboofcv/alg/filter/binary/ContourPacked;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iput v4, v8, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v5, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeIntensity:Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;

    if-eqz v5, :cond_b

    iget-object v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->sampler:Lboofcv/alg/interpolate/InterpolatePixelS;

    invoke-interface {v8, v0}, Lboofcv/alg/interpolate/InterpolatePixelS;->setImage(Lboofcv/struct/image/ImageBase;)V

    iget v8, v0, Lboofcv/struct/image/ImageBase;->width:I

    iput v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageWidth:I

    iget v8, v0, Lboofcv/struct/image/ImageBase;->height:I

    iput v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageHeight:I

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v5, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    check-cast v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;

    iget-boolean v10, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->copyForPadding:Z

    if-eqz v10, :cond_f

    iget-object v10, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->work:Lboofcv/struct/image/GrayU8;

    iget v11, v3, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v11, v11, 0x2

    iget v12, v3, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget v10, v3, Lboofcv/struct/image/ImageBase;->width:I

    iget v11, v3, Lboofcv/struct/image/ImageBase;->height:I

    iget-object v12, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->work:Lboofcv/struct/image/GrayU8;

    add-int/lit8 v13, v10, 0x0

    if-lt v10, v13, :cond_e

    add-int/lit8 v13, v11, 0x0

    if-lt v11, v13, :cond_e

    iget v13, v12, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v14, v10, 0x1

    if-lt v13, v14, :cond_d

    iget v13, v12, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v14, v11, 0x1

    if-lt v13, v14, :cond_d

    move v13, v4

    :goto_6
    if-ge v4, v11, :cond_c

    iget v14, v3, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int/2addr v13, v4

    iget v15, v3, Lboofcv/struct/image/ImageBase;->stride:I

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v13, v15, v14, v11}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v11

    iget v13, v12, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int/lit8 v4, v4, 0x1

    iget v14, v12, Lboofcv/struct/image/ImageBase;->stride:I

    const/4 v15, 0x1

    invoke-static {v14, v4, v13, v15}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    iget-object v14, v3, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v15, v12, Lboofcv/struct/image/GrayI8;->data:[B

    invoke-static {v14, v11, v15, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    move/from16 v11, v16

    goto :goto_6

    :cond_c
    iget-object v3, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget-object v4, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->work:Lboofcv/struct/image/GrayU8;

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v10, v10}, Lboofcv/alg/filter/binary/LinearExternalContours;->process(Lboofcv/struct/image/GrayU8;II)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Copy region must be contained in the output image"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Copy region must be contained in the input image"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v4, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget v10, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->adjustX:I

    iget v11, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->adjustY:I

    invoke-virtual {v4, v3, v10, v11}, Lboofcv/alg/filter/binary/LinearExternalContours;->process(Lboofcv/struct/image/GrayU8;II)V

    :goto_7
    iget-object v3, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->contours:Lorg/ddogleg/struct/DogArray;

    const/4 v4, 0x0

    iput v4, v3, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v3, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget-object v3, v3, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    :goto_8
    iget-object v10, v3, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    iget v10, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v4, v10, :cond_10

    iget-object v10, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->contours:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v10}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboofcv/alg/filter/binary/ContourPacked;

    iput v4, v10, Lboofcv/alg/filter/binary/ContourPacked;->externalIndex:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    check-cast v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;

    iget-object v5, v5, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->contours:Lorg/ddogleg/struct/DogArray;

    iget-object v5, v5, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    const/4 v10, 0x0

    move-object v11, v7

    :goto_9
    iget-object v12, v5, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v12, v12, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v10, v12, :cond_2f

    invoke-virtual {v5, v10}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboofcv/alg/filter/binary/ContourPacked;

    iget-object v15, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourTmp:Lorg/ddogleg/struct/DogArray;

    const/4 v13, 0x0

    iput v13, v15, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v13, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourFinder:Lboofcv/abst/filter/binary/BinaryContourFinder;

    iget v14, v12, Lboofcv/alg/filter/binary/ContourPacked;->externalIndex:I

    check-cast v13, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;

    invoke-virtual {v13, v14, v15}, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->loadContour(ILorg/ddogleg/struct/DogArray;)V

    iget-object v13, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourTmp:Lorg/ddogleg/struct/DogArray;

    iget v14, v13, Lorg/ddogleg/struct/FastAccess;->size:I

    iget v15, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumContour:I

    if-lt v14, v15, :cond_2e

    iget-object v13, v13, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    iget v14, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageWidth:I

    add-int/lit8 v14, v14, -0x1

    iget v15, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageHeight:I

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move/from16 v5, v17

    :goto_a
    iget-object v1, v13, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v5, v1, :cond_13

    invoke-virtual {v13, v5}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    move-object/from16 v17, v13

    iget v13, v1, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-eqz v13, :cond_12

    iget v1, v1, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-eqz v1, :cond_12

    if-eq v13, v14, :cond_12

    if-ne v1, v15, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v17

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    iget-boolean v5, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->canTouchBorder:Z

    if-nez v5, :cond_14

    if-eqz v1, :cond_14

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    goto/16 :goto_1e

    :cond_14
    iget-object v5, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeIntensity:Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v5, :cond_1c

    iget-object v13, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourTmp:Lorg/ddogleg/struct/DogArray;

    iget-object v13, v13, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    iget v14, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageWidth:I

    if-eqz v14, :cond_1b

    iget-object v14, v13, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v14, v14, Lorg/ddogleg/struct/FastAccess;->size:I

    const/16 v15, 0x1e

    if-gt v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    div-int/lit8 v14, v14, 0x1e

    :goto_d
    div-int/lit8 v15, v14, 0x2

    move-object/from16 v17, v2

    const/4 v2, 0x5

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v15, 0x1

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v15, 0x0

    iput v15, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeInsideAverage:F

    iput v15, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeOutsideAverage:F

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    move-wide/from16 v20, v3

    :goto_e
    iget-object v3, v13, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v3, v3, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v15, v3, :cond_1a

    invoke-virtual {v13, v15}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeoregression/struct/point/Point2D_I32;

    add-int v4, v15, v2

    move/from16 v22, v2

    iget-object v2, v13, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v2, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    rem-int/2addr v4, v2

    invoke-virtual {v13, v4}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    iget v4, v2, Lgeoregression/struct/point/Point2D_I32;->x:I

    move-object/from16 v23, v13

    iget v13, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v4, v13

    int-to-float v4, v4

    iget v2, v2, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v13, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr v2, v13

    int-to-float v2, v2

    mul-float v13, v4, v4

    mul-float v24, v2, v2

    add-float v13, v24, v13

    move-wide/from16 v24, v8

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v4, v8

    div-float/2addr v2, v8

    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x1

    if-ge v8, v9, :cond_19

    add-int/lit8 v8, v8, 0x1

    int-to-float v9, v8

    iget v13, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->tangentStep:F

    mul-float/2addr v9, v13

    iget v13, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-float v13, v13

    mul-float v26, v9, v2

    add-float v13, v13, v26

    move/from16 v27, v2

    iget v2, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-float v2, v2

    mul-float/2addr v9, v4

    sub-float/2addr v2, v9

    const/16 v28, 0x0

    cmpl-float v29, v13, v28

    if-ltz v29, :cond_16

    cmpl-float v28, v2, v28

    if-ltz v28, :cond_16

    move/from16 v28, v4

    iget v4, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageWidth:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_17

    iget v4, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageHeight:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_17

    iget v4, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeOutsideAverage:F

    move/from16 v29, v8

    iget-object v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->sampler:Lboofcv/alg/interpolate/InterpolatePixelS;

    invoke-interface {v8, v13, v2}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v2

    add-float/2addr v2, v4

    iput v2, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeOutsideAverage:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    move/from16 v28, v4

    :cond_17
    move/from16 v29, v8

    :goto_10
    iget v2, v3, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-float v2, v2

    sub-float v2, v2, v26

    iget v4, v3, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_18

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_18

    iget v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageWidth:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_18

    iget v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->imageHeight:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_18

    iget v8, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeInsideAverage:F

    iget-object v9, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->sampler:Lboofcv/alg/interpolate/InterpolatePixelS;

    invoke-interface {v9, v2, v4}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v2

    add-float/2addr v2, v8

    iput v2, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeInsideAverage:F

    add-int/lit8 v6, v6, 0x1

    :cond_18
    move/from16 v2, v27

    move/from16 v4, v28

    move/from16 v8, v29

    goto/16 :goto_f

    :cond_19
    add-int/2addr v15, v14

    move/from16 v2, v22

    move-object/from16 v13, v23

    move-wide/from16 v8, v24

    goto/16 :goto_e

    :cond_1a
    move-wide/from16 v24, v8

    iget v2, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeOutsideAverage:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeOutsideAverage:F

    iget v0, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeInsideAverage:F

    int-to-float v2, v6

    div-float/2addr v0, v2

    iput v0, v5, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeInsideAverage:F

    iget-object v0, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeIntensity:Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;

    iget v13, v0, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeInsideAverage:F

    iget v0, v0, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->edgeOutsideAverage:F

    sub-float v2, v0, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeThreshold:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1d

    goto/16 :goto_1f

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You didn\'t call setImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move-object/from16 v19, v6

    move-wide/from16 v24, v8

    move v0, v13

    :cond_1d
    iget-object v2, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourTmp:Lorg/ddogleg/struct/DogArray;

    iget-object v2, v2, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    iget-object v3, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-interface {v3, v2, v4}, Lboofcv/abst/shapes/polyline/PointsToPolyline;->process(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    iget-object v3, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonPixel:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_11
    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v5, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v3, v5, :cond_1f

    iget-object v5, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonPixel:Ljava/util/List;

    invoke-virtual {v4, v3}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    iget-object v3, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonPixel:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v5, v4, :cond_21

    add-int/lit8 v8, v5, 0x1

    rem-int v9, v8, v4

    add-int/lit8 v14, v5, 0x2

    rem-int/2addr v14, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {v5, v9, v14}, Landroidx/fragment/app/FragmentKt;->isPositiveZ(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)Z

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_20
    add-int/lit8 v6, v6, -0x1

    :goto_13
    move v5, v8

    goto :goto_12

    :cond_21
    if-gez v6, :cond_22

    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourEdgeIntensity:Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;

    if-eqz v4, :cond_24

    if-nez v3, :cond_23

    move/from16 v34, v13

    move v13, v0

    move/from16 v0, v34

    :cond_23
    cmpl-float v4, v13, v0

    if-lez v4, :cond_24

    goto/16 :goto_1f

    :cond_24
    iget-boolean v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->outputClockwiseUpY:Z

    if-ne v4, v3, :cond_25

    iget-object v3, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v4, v3, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget v3, v3, Lorg/ddogleg/struct/DogArray_I32;->size:I

    div-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    :goto_15
    if-gt v6, v5, :cond_25

    sub-int v8, v3, v6

    aget v9, v4, v6

    aget v14, v4, v8

    aput v14, v4, v6

    aput v9, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    iget-object v3, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v3, v3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v4, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-virtual {v3, v4}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    iget-object v3, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v3, v3, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v4, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-virtual {v3, v4}, Lorg/ddogleg/struct/DogArray;->resize(I)V

    const/4 v3, 0x0

    :goto_16
    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v5, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v3, v5, :cond_26

    invoke-virtual {v4, v3}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/ddogleg/struct/DogArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeoregression/struct/point/Point2D_I32;

    iget-object v5, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourTmp:Lorg/ddogleg/struct/DogArray;

    iget-object v6, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v6, v3}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeoregression/struct/point/Point2D_I32;

    iget-object v6, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v6, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v6

    iget v8, v4, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v8, v8

    iget v4, v4, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v14, v4

    iput-wide v8, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v14, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v4, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v4

    iget v6, v5, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v8, v6

    iget v5, v5, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v5, v5

    iput-wide v8, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v5, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_26
    if-eqz v1, :cond_2b

    iget-object v1, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    const/4 v3, 0x0

    iput v3, v2, Lorg/ddogleg/struct/DogArray_B;->size:I

    :goto_17
    iget-object v4, v1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v4, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v3, v4, :cond_2a

    invoke-virtual {v1, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v4

    iget-wide v5, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v5, v8

    if-lez v14, :cond_28

    iget-wide v14, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    cmpg-double v4, v14, v8

    if-lez v4, :cond_28

    iget v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageWidth:I

    add-int/lit8 v4, v4, -0x2

    int-to-double v8, v4

    cmpl-double v4, v5, v8

    if-gez v4, :cond_28

    iget v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->imageHeight:I

    add-int/lit8 v4, v4, -0x2

    int-to-double v4, v4

    cmpl-double v4, v14, v4

    if-ltz v4, :cond_27

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v4, 0x1

    :goto_19
    iget v5, v2, Lorg/ddogleg/struct/DogArray_B;->size:I

    iget-object v6, v2, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    array-length v6, v6

    if-ne v5, v6, :cond_29

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x5

    :try_start_0
    new-array v5, v5, [Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget v5, v2, Lorg/ddogleg/struct/DogArray_B;->size:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Z

    :goto_1a
    iget-object v6, v2, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    iget v8, v2, Lorg/ddogleg/struct/DogArray_B;->size:I

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v2, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    :cond_29
    iget-object v5, v2, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    iget v6, v2, Lorg/ddogleg/struct/DogArray_B;->size:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v2, Lorg/ddogleg/struct/DogArray_B;->size:I

    aput-boolean v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2b
    iget-object v1, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/ddogleg/struct/DogArray_B;->resize(I)V

    move v1, v2

    :goto_1b
    iget-object v2, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v2, v1}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v32, 0x0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    :goto_1c
    iget-object v5, v2, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v5, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v4, v5, :cond_2c

    invoke-virtual {v2, v4}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v5

    iget-wide v8, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v14, v5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-object v11, v5

    iget-wide v5, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-wide/from16 v26, v14

    move-wide/from16 v28, v5

    move-wide/from16 v30, v8

    invoke-static/range {v26 .. v33}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v32

    add-int/lit8 v4, v4, 0x1

    move-object v3, v1

    move-object v1, v11

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v4

    iget-wide v5, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v8, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v14, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-wide/from16 v26, v8

    move-wide/from16 v28, v14

    move-wide/from16 v30, v5

    invoke-static/range {v26 .. v33}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v2

    iget-wide v3, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v8, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v1, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v8, v1

    mul-double/2addr v8, v3

    add-double/2addr v8, v5

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->minimumArea:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    iget-object v1, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->foundInfo:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v1}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;

    iget-object v2, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v3, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->splits:Lorg/ddogleg/struct/DogArray_I32;

    invoke-virtual {v2, v3}, Lorg/ddogleg/struct/DogArray_I32;->setTo(Lorg/ddogleg/struct/DogArray_I32;)V

    float-to-double v2, v13

    iput-wide v2, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeInside:D

    float-to-double v2, v0

    iput-wide v2, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->edgeOutside:D

    iput-object v12, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->contour:Lboofcv/alg/filter/binary/ContourPacked;

    iget-object v0, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonWork:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v0, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v0, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v2, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v0, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v0, v1, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    iget-object v1, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lorg/ddogleg/struct/DogArray_B;->size:I

    invoke-virtual {v0, v2}, Lorg/ddogleg/struct/DogArray_B;->resize(I)V

    iget-object v1, v1, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    iget-object v2, v0, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    iget v0, v0, Lorg/ddogleg/struct/DogArray_B;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1d
    move-object v11, v7

    goto :goto_1f

    :cond_2e
    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move-object/from16 v18, v5

    :goto_1e
    move-object/from16 v19, v6

    move-wide/from16 v24, v8

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v3, v20

    move-wide/from16 v8, v24

    goto/16 :goto_9

    :cond_2f
    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    move-object/from16 v19, v6

    move-wide/from16 v24, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v3, v20, v24

    long-to-double v2, v3

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v2, v4

    sub-long v0, v0, v20

    long-to-double v0, v0

    mul-double/2addr v0, v4

    iget-object v4, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->milliContour:Lboofcv/misc/MovingAverage;

    invoke-virtual {v4, v2, v3}, Lboofcv/misc/MovingAverage;->update(D)D

    iget-object v2, v11, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->milliShapes:Lboofcv/misc/MovingAverage;

    invoke-virtual {v2, v0, v1}, Lboofcv/misc/MovingAverage;->update(D)D

    move-object/from16 v0, v19

    iget-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->refineGray:Lboofcv/alg/shapes/polygon/RefinePolygonToGray;

    if-eqz v1, :cond_30

    check-cast v1, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;

    iget-object v1, v1, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;->snapToEdge:Lboofcv/alg/shapes/edge/SnapToLineEdge;

    iget-object v2, v1, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integralImage:Lboofcv/core/image/GImageGray;

    move-object v3, v2

    check-cast v3, Lboofcv/core/image/FactoryGImageGray$GSingleBase;

    move-object/from16 v4, p1

    iput-object v4, v3, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    iget-object v1, v1, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    iput-object v2, v1, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    goto :goto_20

    :cond_30
    move-object/from16 v4, p1

    :goto_20
    iget-object v1, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->edgeIntensity:Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;

    iget-object v1, v1, Lboofcv/alg/shapes/edge/EdgeIntensityPolygon;->scorer:Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;

    iget-object v2, v1, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integralImage:Lboofcv/core/image/GImageGray;

    move-object v3, v2

    check-cast v3, Lboofcv/core/image/FactoryGImageGray$GSingleBase;

    iput-object v4, v3, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    iget-object v1, v1, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    iput-object v2, v1, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object v5, v3, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->foundInfo:Lorg/ddogleg/struct/DogArray;

    iget-object v6, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->adjustForBias:Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;

    if-eqz v6, :cond_32

    iget-object v3, v3, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->contourToPolyline:Lboofcv/abst/shapes/polyline/PointsToPolyline;

    invoke-interface {v3}, Lboofcv/abst/shapes/polyline/PointsToPolyline;->getMinimumSides()I

    move-result v3

    iget v6, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v6, v6, -0x1

    :goto_21
    if-ltz v6, :cond_32

    invoke-virtual {v5, v6}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;

    iget-object v7, v7, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v8, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->adjustForBias:Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;

    iget-object v9, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->detector:Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-boolean v9, v9, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;->outputClockwiseUpY:Z

    invoke-virtual {v8, v7, v9}, Lboofcv/alg/shapes/polygon/AdjustPolygonForThresholdBias;->process(Lgeoregression/struct/shapes/Polygon2D_F64;Z)V

    iget-object v7, v7, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v7, v7, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v7, v3, :cond_31

    invoke-virtual {v5, v6}, Lorg/ddogleg/struct/DogArray;->remove(I)Ljava/lang/Object;

    :cond_31
    add-int/lit8 v6, v6, -0x1

    goto :goto_21

    :cond_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    long-to-double v1, v5

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v1, v5

    iget-object v0, v0, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;->milliAdjustBias:Lboofcv/misc/MovingAverage;

    invoke-virtual {v0, v1, v2}, Lboofcv/misc/MovingAverage;->update(D)D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual/range {v17 .. v17}, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->squaresToPositionList()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v5, v17

    iget-object v6, v5, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->nn:Lorg/ddogleg/nn/NearestNeighbor;

    iget-object v7, v5, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    iget-object v7, v7, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    check-cast v6, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;

    iget-object v8, v6, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->tree:Lorg/ddogleg/nn/alg/KdTree;

    if-eqz v8, :cond_37

    iget-object v9, v6, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->memory:Lorg/ddogleg/nn/alg/KdTreeMemory;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, Lorg/ddogleg/nn/alg/KdTree;->root:Lorg/ddogleg/nn/alg/KdTree$Node;

    if-eqz v10, :cond_36

    iget-object v11, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->open:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    iget-object v10, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->open:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    iget-object v10, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->open:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/ddogleg/nn/alg/KdTree$Node;

    iget-object v11, v10, Lorg/ddogleg/nn/alg/KdTree$Node;->left:Lorg/ddogleg/nn/alg/KdTree$Node;

    if-eqz v11, :cond_33

    iget-object v12, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->open:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v11, v10, Lorg/ddogleg/nn/alg/KdTree$Node;->right:Lorg/ddogleg/nn/alg/KdTree$Node;

    if-eqz v11, :cond_34

    iget-object v12, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->open:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    const/4 v11, 0x0

    iput-object v11, v10, Lorg/ddogleg/nn/alg/KdTree$Node;->point:Ljava/lang/Object;

    iput-object v11, v10, Lorg/ddogleg/nn/alg/KdTree$Node;->left:Lorg/ddogleg/nn/alg/KdTree$Node;

    iput-object v11, v10, Lorg/ddogleg/nn/alg/KdTree$Node;->right:Lorg/ddogleg/nn/alg/KdTree$Node;

    iget-object v11, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedNodes:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    const/4 v10, 0x0

    iput-object v10, v8, Lorg/ddogleg/nn/alg/KdTree;->root:Lorg/ddogleg/nn/alg/KdTree$Node;

    :cond_36
    iget-object v9, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedTrees:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v8, v6, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->constructor:Lorg/ddogleg/nn/alg/KdTreeConstructor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lorg/ddogleg/nn/alg/KdTreeConstructor;->memory:Lorg/ddogleg/nn/alg/KdTreeMemory;

    iget-object v10, v8, Lorg/ddogleg/nn/alg/KdTreeConstructor;->splitter:Lorg/ddogleg/nn/alg/AxisSplitterMedian;

    iget v10, v10, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    iget-object v11, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedTrees:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_38

    new-instance v9, Lorg/ddogleg/nn/alg/KdTree;

    invoke-direct {v9, v10}, Lorg/ddogleg/nn/alg/KdTree;-><init>(I)V

    goto :goto_23

    :cond_38
    iget-object v9, v9, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedTrees:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/ddogleg/nn/alg/KdTree;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    iget-object v10, v7, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v10, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_39

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Lorg/ddogleg/nn/alg/KdTreeConstructor;->createLeaf(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object v7

    iput-object v7, v9, Lorg/ddogleg/nn/alg/KdTree;->root:Lorg/ddogleg/nn/alg/KdTree$Node;

    goto :goto_24

    :cond_39
    const/4 v12, 0x0

    if-le v10, v11, :cond_3a

    invoke-virtual {v8, v7, v12}, Lorg/ddogleg/nn/alg/KdTreeConstructor;->computeBranch(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object v7

    iput-object v7, v9, Lorg/ddogleg/nn/alg/KdTree;->root:Lorg/ddogleg/nn/alg/KdTree$Node;

    :cond_3a
    :goto_24
    iput-object v9, v6, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->tree:Lorg/ddogleg/nn/alg/KdTree;

    const/4 v6, 0x0

    move-object v7, v5

    :goto_25
    iget-object v8, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    iget v9, v8, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v6, v9, :cond_4c

    invoke-virtual {v8, v6}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;

    iget-wide v9, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    iget v11, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->maxVersionQR:I

    mul-int/lit8 v11, v11, 0x4

    add-int/lit8 v11, v11, 0x11

    int-to-double v11, v11

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    sub-double/2addr v11, v13

    mul-double/2addr v11, v9

    div-double/2addr v11, v13

    const-wide v9, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v11, v9

    mul-double/2addr v11, v11

    iget-object v9, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->search:Lorg/ddogleg/nn/NearestNeighbor$Search;

    iget-object v10, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->searchResults:Lorg/ddogleg/struct/DogArray;

    check-cast v9, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;

    iget-object v14, v13, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->search1:Lorg/ddogleg/nn/alg/KdTreeSearch1;

    iget-object v15, v13, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;->this$0:Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;

    iget-object v15, v15, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->tree:Lorg/ddogleg/nn/alg/KdTree;

    check-cast v14, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v13, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    iget-object v13, v13, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;->this$0:Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;

    iget-object v13, v13, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->tree:Lorg/ddogleg/nn/alg/KdTree;

    check-cast v14, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v14, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->tree:Lorg/ddogleg/nn/alg/KdTree;

    const/4 v13, 0x0

    iput v13, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    const-wide/16 v13, 0x0

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_3b

    iget-object v11, v9, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    check-cast v11, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    iput-wide v13, v11, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->maxDistanceSq:D

    goto :goto_26

    :cond_3b
    iget-object v13, v9, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    check-cast v13, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    iput-wide v11, v13, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->maxDistanceSq:D

    :goto_26
    iget-object v11, v9, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->found:Lorg/ddogleg/struct/DogArray;

    const/4 v12, 0x0

    iput v12, v11, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v12, v9, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    check-cast v12, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v12, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->tree:Lorg/ddogleg/nn/alg/KdTree;

    iget-object v13, v13, Lorg/ddogleg/nn/alg/KdTree;->root:Lorg/ddogleg/nn/alg/KdTree$Node;

    if-nez v13, :cond_3c

    goto :goto_27

    :cond_3c
    const v14, 0x7fffffff

    iput v14, v12, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    iput-object v8, v12, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->target:Ljava/lang/Object;

    iget-wide v14, v12, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->maxDistanceSq:D

    iput-wide v14, v12, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    invoke-virtual {v12, v13, v11}, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->stepClosest(Lorg/ddogleg/nn/alg/KdTree$Node;Lorg/ddogleg/struct/DogArray;)V

    :goto_27
    const/4 v11, 0x0

    :goto_28
    iget-object v12, v9, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->found:Lorg/ddogleg/struct/DogArray;

    iget v13, v12, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v11, v13, :cond_3d

    invoke-virtual {v12, v11}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/ddogleg/nn/alg/KdTreeResult;

    invoke-virtual {v10}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/ddogleg/nn/NnData;

    iget-object v12, v12, Lorg/ddogleg/nn/alg/KdTreeResult;->node:Lorg/ddogleg/nn/alg/KdTree$Node;

    iget-object v12, v12, Lorg/ddogleg/nn/alg/KdTree$Node;->point:Ljava/lang/Object;

    iput-object v12, v13, Lorg/ddogleg/nn/NnData;->point:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3d
    iget-object v9, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->searchResults:Lorg/ddogleg/struct/DogArray;

    iget v9, v9, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_4b

    const/4 v9, 0x0

    :goto_29
    iget-object v10, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->searchResults:Lorg/ddogleg/struct/DogArray;

    iget v11, v10, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v9, v11, :cond_4b

    invoke-virtual {v10, v9}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/ddogleg/nn/NnData;

    iget-object v10, v10, Lorg/ddogleg/nn/NnData;->point:Ljava/lang/Object;

    if-ne v10, v8, :cond_40

    :cond_3e
    :goto_2a
    move-wide/from16 v17, v0

    :cond_3f
    :goto_2b
    move-wide/from16 v19, v2

    goto/16 :goto_31

    :cond_40
    check-cast v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iget-object v11, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineA:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v12, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    iput-object v12, v11, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-object v12, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    iput-object v12, v11, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-object v12, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    iget-object v13, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->intersection:Lgeoregression/struct/point/Point2D_F64;

    iget-object v14, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineB:Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-virtual {v12, v8, v11, v13, v14}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->findSideIntersect(Lboofcv/alg/fiducial/calib/squares/SquareNode;Lgeoregression/struct/line/LineSegment2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineSegment2D_F64;)I

    move-result v11

    iget-object v12, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->connectLine:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v12, v12, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-object v13, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->intersection:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v12, v13}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    iget-object v12, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    iget-object v13, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineA:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v14, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->intersection:Lgeoregression/struct/point/Point2D_F64;

    iget-object v15, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineB:Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-virtual {v12, v10, v13, v14, v15}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->findSideIntersect(Lboofcv/alg/fiducial/calib/squares/SquareNode;Lgeoregression/struct/line/LineSegment2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineSegment2D_F64;)I

    move-result v12

    iget-object v13, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->connectLine:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v13, v13, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-object v14, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->intersection:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v13, v14}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    if-ltz v12, :cond_3e

    if-gez v11, :cond_41

    goto :goto_2a

    :cond_41
    iget-object v13, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->sideLengths:[D

    aget-wide v14, v13, v11

    iget-object v13, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->sideLengths:[D

    move-wide/from16 v17, v0

    aget-wide v0, v13, v12

    iget-object v13, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->connectLine:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v13, v13, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-object v4, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v4, v11}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v4

    invoke-virtual {v13, v4}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v19

    div-double v19, v19, v14

    iget-object v4, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->connectLine:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v4, v4, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-object v13, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v13, v12}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v13

    invoke-virtual {v4, v13}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v21

    div-double v21, v21, v0

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    sub-double v19, v19, v23

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v25, 0x3fd6666666666666L    # 0.35

    cmpl-double v4, v19, v25

    if-gtz v4, :cond_3f

    sub-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v4, v19, v25

    if-lez v4, :cond_42

    goto/16 :goto_2b

    :cond_42
    sub-double v19, v14, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double v19, v19, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v19, v0

    if-lez v0, :cond_43

    goto :goto_2d

    :cond_43
    iget-object v0, v5, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    invoke-virtual {v0, v8, v11, v10, v12}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->acuteAngle(Lboofcv/alg/fiducial/calib/squares/SquareNode;ILboofcv/alg/fiducial/calib/squares/SquareNode;I)D

    move-result-wide v13

    iget-wide v0, v0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->parallelThreshold:D

    cmpl-double v0, v13, v0

    if-lez v0, :cond_44

    const/4 v0, 0x0

    goto :goto_2c

    :cond_44
    const/4 v0, 0x1

    :goto_2c
    if-nez v0, :cond_45

    :goto_2d
    move-wide/from16 v19, v2

    goto/16 :goto_30

    :cond_45
    iget-wide v0, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->smallestSide:D

    iget-wide v13, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    div-double/2addr v0, v13

    iget-wide v13, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->smallestSide:D

    move-wide/from16 v19, v2

    iget-wide v2, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->largestSide:D

    div-double/2addr v13, v2

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_46

    goto/16 :goto_30

    :cond_46
    iget-object v0, v5, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    invoke-virtual {v0, v8, v11, v10, v12}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->acuteAngle(Lboofcv/alg/fiducial/calib/squares/SquareNode;ILboofcv/alg/fiducial/calib/squares/SquareNode;I)D

    move-result-wide v0

    iget-object v2, v5, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->lineA:Lgeoregression/struct/line/LineSegment2D_F64;

    iget-object v3, v2, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-object v2, v2, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v3, v2}, Lgeoregression/struct/GeoTuple2D_F64;->distance(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v2

    const-wide v13, 0x3fb999999999999aL    # 0.1

    div-double/2addr v0, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v13

    mul-double/2addr v0, v2

    iget-object v2, v5, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->graph:Lboofcv/alg/fiducial/calib/squares/SquareGraph;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v4, v3, v11

    if-eqz v4, :cond_47

    aget-object v4, v3, v11

    iget-wide v13, v4, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->distance:D

    cmpl-double v4, v13, v0

    if-lez v4, :cond_47

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->detachEdge(Lboofcv/alg/fiducial/calib/squares/SquareEdge;)V

    :cond_47
    iget-object v3, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v4, v3, v12

    if-eqz v4, :cond_48

    aget-object v4, v3, v12

    iget-wide v13, v4, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->distance:D

    cmpl-double v4, v13, v0

    if-lez v4, :cond_48

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->detachEdge(Lboofcv/alg/fiducial/calib/squares/SquareEdge;)V

    :cond_48
    iget-object v3, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v3, v3, v11

    if-nez v3, :cond_4a

    iget-object v3, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v3, v3, v12

    if-nez v3, :cond_4a

    iget-object v2, v2, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->edgeManager:Lorg/ddogleg/struct/RecycleManager;

    iget-object v3, v2, Lorg/ddogleg/struct/RecycleManager;->unused:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lez v3, :cond_49

    iget-object v2, v2, Lorg/ddogleg/struct/RecycleManager;->unused:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_49
    :try_start_1
    iget-object v2, v2, Lorg/ddogleg/struct/RecycleManager;->targetClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2e
    check-cast v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    const/4 v3, 0x0

    iput-object v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iput-object v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->a:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    const/4 v3, -0x1

    iput v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->sideB:I

    iput v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->sideA:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->distance:D

    iput-object v8, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->a:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iput v11, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->sideA:I

    iput-object v10, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iput v12, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->sideB:I

    iput-wide v0, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->distance:D

    iget-object v0, v8, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aput-object v2, v0, v11

    iget-object v0, v10, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aput-object v2, v0, v12

    goto :goto_30

    :catch_1
    move-exception v0

    goto :goto_2f

    :catch_2
    move-exception v0

    :goto_2f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4a
    :goto_30
    move-object v7, v5

    :goto_31
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    goto/16 :goto_29

    :cond_4b
    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    goto/16 :goto_25

    :cond_4c
    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    sub-long v2, v19, v17

    long-to-double v0, v2

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    iget-object v2, v7, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->milliGraph:Lboofcv/misc/MovingAverage;

    invoke-virtual {v2, v0, v1}, Lboofcv/misc/MovingAverage;->update(D)D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lboofcv/abst/fiducial/QrCodePreciseDetector;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;

    iget-object v4, v2, Lboofcv/abst/fiducial/QrCodePreciseDetector;->detectPositionPatterns:Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;

    iget-object v4, v4, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;->positionPatterns:Lorg/ddogleg/struct/DogArray;

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v5, v5, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Lboofcv/alg/interpolate/InterpolatePixelS;->setImage(Lboofcv/struct/image/ImageBase;)V

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->storageQR:Lorg/ddogleg/struct/DogArray;

    const/4 v7, 0x0

    iput v7, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->successes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->failures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_32
    iget v7, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v5, v7, :cond_50

    invoke-virtual {v4, v5}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    :goto_33
    if-ge v8, v10, :cond_4f

    iget-object v10, v7, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v11, v10, v9

    if-eqz v11, :cond_4e

    aget-object v10, v10, v8

    if-eqz v10, :cond_4e

    iget-object v10, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->storageQR:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v10}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboofcv/alg/fiducial/qrcode/QrCode;

    invoke-virtual {v10}, Lboofcv/alg/fiducial/qrcode/QrCode;->reset()V

    iget-object v11, v7, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v11, v11, v9

    invoke-virtual {v11, v7}, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->destination(Lboofcv/alg/fiducial/calib/squares/SquareNode;)Lboofcv/alg/fiducial/calib/squares/SquareNode;

    move-result-object v11

    check-cast v11, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;

    iget-object v12, v7, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->destination(Lboofcv/alg/fiducial/calib/squares/SquareNode;)Lboofcv/alg/fiducial/calib/squares/SquareNode;

    move-result-object v12

    check-cast v12, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;

    iget-object v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v14, v11, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v13, v14}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v14, v7, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v13, v14}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-object v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v14, v12, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v13, v14}, Lgeoregression/struct/shapes/Polygon2D_F64;->setTo(Lgeoregression/struct/shapes/Polygon2D_F64;)V

    iget-wide v13, v11, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;->grayThreshold:D

    iput-wide v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    iget-wide v13, v7, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;->grayThreshold:D

    iput-wide v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    iget-wide v13, v12, Lboofcv/alg/fiducial/qrcode/PositionPatternNode;->grayThreshold:D

    iput-wide v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    invoke-virtual {v11, v7}, Lboofcv/alg/fiducial/calib/squares/SquareNode;->findEdgeIndex(Lboofcv/alg/fiducial/calib/squares/SquareNode;)I

    move-result v11

    invoke-virtual {v12, v7}, Lboofcv/alg/fiducial/calib/squares/SquareNode;->findEdgeIndex(Lboofcv/alg/fiducial/calib/squares/SquareNode;)I

    move-result v12

    iget-object v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v14, 0x3

    invoke-static {v13, v11, v14}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->rotateUntilAt(Lgeoregression/struct/shapes/Polygon2D_F64;II)V

    iget-object v11, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v13, 0x1

    invoke-static {v11, v9, v13}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->rotateUntilAt(Lgeoregression/struct/shapes/Polygon2D_F64;II)V

    iget-object v9, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v11, 0x0

    invoke-static {v9, v12, v11}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->rotateUntilAt(Lgeoregression/struct/shapes/Polygon2D_F64;II)V

    iget-object v9, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v9, v11}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    iget-object v12, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v12, v11}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    iget-object v9, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v9, v13}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    iget-object v11, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v11, v13}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    iget-object v9, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v9, v13}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    iget-object v11, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v11

    iget-object v13, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v13, v14}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v13

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v14, v12}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v14

    iget-object v15, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v15, v12}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v12

    invoke-static {v9, v11, v13, v14, v12}, Landroidx/fragment/app/ViewKt;->intersection(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    iget-object v9, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->bounds:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v9

    iget-object v12, v10, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v12, v11}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgeoregression/struct/point/Point2D_F64;->setTo(Lgeoregression/struct/point/Point2D_F64;)V

    invoke-virtual {v3, v6, v10}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->decode(Lboofcv/struct/image/ImageGray;Lboofcv/alg/fiducial/qrcode/QrCode;)Z

    move-result v9

    if-eqz v9, :cond_4d

    iget-object v9, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->successes:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    iget-object v9, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->failures:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_34
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x4

    move/from16 v34, v9

    move v9, v8

    move/from16 v8, v34

    goto/16 :goto_33

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_32

    :cond_50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v2, Lboofcv/abst/fiducial/QrCodePreciseDetector;->milliDecoding:Lboofcv/misc/MovingAverage;

    sub-long/2addr v3, v0

    long-to-double v0, v3

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lboofcv/misc/MovingAverage;->update(D)D

    return-void

    :cond_51
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x1 or y1 is more than the width or height respectively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x1 or y1 is less than x0 or y0 respectively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
