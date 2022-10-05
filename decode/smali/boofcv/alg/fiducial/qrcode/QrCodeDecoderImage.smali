.class public Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;
.super Ljava/lang/Object;
.source "QrCodeDecoderImage.java"


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
.field public alignmentLocator:Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

.field public decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;

.field public failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboofcv/alg/fiducial/qrcode/QrCode;",
            ">;"
        }
    .end annotation
.end field

.field public grid:Lgeoregression/struct/point/Point2D_F64;

.field public gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public intensityBits:Lorg/ddogleg/struct/DogArray_F32;

.field public storageQR:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/fiducial/qrcode/QrCode;",
            ">;"
        }
    .end annotation
.end field

.field public successes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboofcv/alg/fiducial/qrcode/QrCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;->INSTANCE$1:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->storageQR:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->successes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->failures:Ljava/util/List;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/PackedBits8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lorg/ddogleg/struct/DogArray_F32;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_F32;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;

    invoke-direct {v0, p1}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;

    new-instance p1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    invoke-direct {p1, p2}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    new-instance p1, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;

    invoke-direct {p1, p2}, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->alignmentLocator:Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;

    return-void
.end method

.method public static rotateUntilAt(Lgeoregression/struct/shapes/Polygon2D_F64;II)V
    .locals 5

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget v0, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v1

    :goto_1
    if-lez v0, :cond_0

    iget-object v2, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v2, v2, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v2, [Lgeoregression/struct/point/Point2D_F64;

    add-int/lit8 v3, v0, -0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v0

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v0, [Lgeoregression/struct/point/Point2D_F64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final decode(Lboofcv/struct/image/ImageGray;Lboofcv/alg/fiducial/qrcode/QrCode;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lboofcv/alg/fiducial/qrcode/QrCode;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ge v3, v8, :cond_b

    const/16 v8, 0xf

    if-nez v3, :cond_1

    iget-object v11, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v12, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-wide v13, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    double-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setSquare(Lgeoregression/struct/shapes/Polygon2D_F64;F)V

    iget-object v11, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v11, v8}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->resize(I)V

    iget-object v11, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v11}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->zero()V

    move v11, v2

    :goto_1
    if-ge v11, v6, :cond_0

    invoke-virtual {v0, v11, v11, v9}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7, v9}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    invoke-virtual {v0, v7, v9, v9}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    invoke-virtual {v0, v9, v9, v7}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    move v11, v2

    :goto_2
    if-ge v11, v6, :cond_3

    add-int/lit8 v12, v11, 0x9

    rsub-int/lit8 v13, v11, 0x5

    invoke-virtual {v0, v12, v9, v13}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v11, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-wide v12, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    double-to-float v12, v12

    invoke-virtual {v6, v11, v12}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setSquare(Lgeoregression/struct/shapes/Polygon2D_F64;F)V

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v6, v8}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->resize(I)V

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v6}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->zero()V

    move v6, v2

    :goto_3
    if-ge v6, v9, :cond_2

    rsub-int/lit8 v11, v6, 0x6

    invoke-virtual {v0, v6, v9, v11}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v11, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-wide v12, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    double-to-float v12, v12

    invoke-virtual {v6, v11, v12}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setSquare(Lgeoregression/struct/shapes/Polygon2D_F64;F)V

    move v6, v2

    :goto_4
    if-ge v6, v7, :cond_3

    add-int/lit8 v11, v6, 0x8

    invoke-virtual {v0, v11, v6, v9}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v6, v2, v8, v2}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v6

    xor-int/lit16 v6, v6, 0x5412

    const/16 v9, 0x537

    invoke-static {v6, v9, v8, v5}, Lboofcv/alg/fiducial/qrcode/QrCodePolynomialMath;->bitPolyModulus(IIII)I

    move-result v11

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_5

    :cond_4
    move v11, v2

    :goto_5
    if-eqz v11, :cond_5

    shr-int/lit8 v4, v6, 0xa

    goto :goto_6

    :cond_5
    invoke-static {v4, v6, v9, v8, v5}, Lboofcv/alg/fiducial/qrcode/QrCodePolynomialMath;->correctDCH(IIIII)I

    move-result v4

    :goto_6
    if-ltz v4, :cond_a

    shr-int/lit8 v3, v4, 0x3

    if-eqz v3, :cond_9

    if-eq v3, v10, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->Q:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->H:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    goto :goto_7

    :cond_8
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->L:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    goto :goto_7

    :cond_9
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;->M:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    :goto_7
    iput-object v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->error:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    and-int/lit8 v3, v4, 0x7

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown mask: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M111:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_1
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M110:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_2
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M101:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_3
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M100:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_4
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M011:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_5
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M010:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_6
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M001:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    goto :goto_8

    :pswitch_7
    sget-object v3, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->M000:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    :goto_8
    iput-object v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    move v3, v10

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    move v3, v2

    :goto_9
    if-nez v3, :cond_c

    const/4 v3, 0x2

    iput v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    return v2

    :cond_c
    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v4, v3, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-object v5, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    iput v2, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v5, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs3D:Lorg/ddogleg/struct/DogArray;

    iput v2, v5, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v5, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v6, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v4, v6, v8, v5, v10}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v5, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v9, 0x2

    invoke-virtual {v4, v8, v8, v5, v9}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    iget-object v5, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v6, v5, v9}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->set(FFLgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/4 v14, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    iget-object v8, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v17, 0x1

    iget-object v9, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v19, 0x0

    const/high16 v20, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x40e00000    # 7.0f

    const/high16 v13, 0x40e00000    # 7.0f

    move-object v11, v4

    move/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v19}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->setLine(FFFFLgeoregression/struct/shapes/Polygon2D_F64;ILgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v14, 0x40e00000    # 7.0f

    iget-object v9, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v23, 0x2

    iget-object v15, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v19, 0x3

    const/high16 v24, 0x40e00000    # 7.0f

    const/16 v17, 0x2

    const/high16 v12, 0x40e00000    # 7.0f

    move/from16 v13, v22

    move-object/from16 v18, v15

    move/from16 v15, v20

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v19}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->setLine(FFFFLgeoregression/struct/shapes/Polygon2D_F64;ILgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/high16 v15, 0x40e00000    # 7.0f

    iget-object v9, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v14, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v19, 0x1

    const/high16 v16, 0x41600000    # 14.0f

    move/from16 v12, v24

    move/from16 v13, v21

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v9

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v19}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->setLine(FFFFLgeoregression/struct/shapes/Polygon2D_F64;ILgeoregression/struct/shapes/Polygon2D_F64;I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v9, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppCorner:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v17, 0x3

    iget-object v14, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    const/16 v19, 0x0

    move v12, v8

    move-object v8, v14

    move v14, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v19}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->setLine(FFFFLgeoregression/struct/shapes/Polygon2D_F64;ILgeoregression/struct/shapes/Polygon2D_F64;I)V

    new-instance v5, Lorg/ejml/data/DMatrixRMaj;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    iget-object v8, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->dlt:Lboofcv/alg/geo/h/HomographyDirectLinearTransform;

    iget-object v9, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs2D:Lorg/ddogleg/struct/DogArray;

    iget-object v9, v9, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    iget-object v11, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->storagePairs3D:Lorg/ddogleg/struct/DogArray;

    iget-object v11, v11, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v11, v12, v5}, Lboofcv/alg/geo/h/HomographyDirectLinearTransform;->process(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/ejml/data/DMatrixRMaj;)Z

    iget-object v8, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v5, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6c

    invoke-virtual {v5}, Lorg/ejml/data/DMatrixD1;->getNumRows()I

    move-result v9

    if-ne v9, v11, :cond_6c

    invoke-virtual {v5, v2, v2}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a11:D

    invoke-virtual {v5, v2, v10}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a12:D

    const/4 v9, 0x2

    invoke-virtual {v5, v2, v9}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a13:D

    invoke-virtual {v5, v10, v2}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a21:D

    invoke-virtual {v5, v10, v10}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a22:D

    invoke-virtual {v5, v10, v9}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a23:D

    invoke-virtual {v5, v9, v2}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v11

    iput-wide v11, v8, Lorg/ejml/data/DMatrix3x3;->a31:D

    invoke-virtual {v5, v9, v10}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v10

    iput-wide v10, v8, Lorg/ejml/data/DMatrix3x3;->a32:D

    invoke-virtual {v5, v9, v9}, Lorg/ejml/data/DMatrixRMaj;->get(II)D

    move-result-wide v9

    iput-wide v9, v8, Lorg/ejml/data/DMatrix3x3;->a33:D

    iget-object v5, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v8, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-virtual {v5, v8}, Lgeoregression/struct/homography/Homography2D_F64;->invert(Lgeoregression/struct/homography/Homography2D_F64;)Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v5, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v8, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv32:Lgeoregression/struct/homography/Homography2D_F32;

    invoke-static {v5, v8}, Lgeoregression/struct/ConvertFloatType;->convert(Lgeoregression/struct/homography/Homography2D_F64;Lgeoregression/struct/homography/Homography2D_F32;)Lgeoregression/struct/homography/Homography2D_F32;

    iget-object v5, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v4, v4, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H32:Lgeoregression/struct/homography/Homography2D_F32;

    invoke-static {v5, v4}, Lgeoregression/struct/ConvertFloatType;->convert(Lgeoregression/struct/homography/Homography2D_F64;Lgeoregression/struct/homography/Homography2D_F32;)Lgeoregression/struct/homography/Homography2D_F32;

    iput v6, v3, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->threshold:F

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v4, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v4

    iget-object v13, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    iget-object v3, v3, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-wide v9, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v11, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v8, v3, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-static/range {v8 .. v13}, Lboofcv/alg/filter/kernel/KernelMath;->transform(Lgeoregression/struct/homography/Homography2D_F64;DDLgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v8, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v3, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    add-double/2addr v3, v8

    const-wide/high16 v10, 0x4031000000000000L    # 17.0

    sub-double/2addr v3, v10

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v10

    iget-object v12, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v13, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v13, v2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v13

    iget-object v15, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    iget-object v12, v12, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    move-wide/from16 v21, v3

    iget-wide v2, v13, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v13, v13, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v4, v12, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->H:Lgeoregression/struct/homography/Homography2D_F64;

    move-wide v12, v13

    move-object v14, v4

    move-object v4, v15

    move-wide v15, v2

    move-wide/from16 v17, v12

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lboofcv/alg/filter/kernel/KernelMath;->transform(Lgeoregression/struct/homography/Homography2D_F64;DDLgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v3, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v12, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->grid:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v2, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-double/2addr v2, v8

    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    sub-double/2addr v2, v4

    div-double/2addr v2, v10

    sub-double v4, v21, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v8, v21

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double/2addr v4, v10

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v4, v10

    if-lez v4, :cond_f

    :goto_a
    const/4 v2, -0x1

    goto :goto_b

    :cond_f
    add-double v3, v8, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v2, v3

    :goto_b
    if-lt v2, v7, :cond_15

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppRight:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-wide v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setSquare(Lgeoregression/struct/shapes/Polygon2D_F64;F)V

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->resize(I)V

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v2}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->zero()V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_10

    div-int/lit8 v4, v2, 0x3

    rem-int/lit8 v5, v2, 0x3

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0, v2, v4, v5}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->decodeVersion()I

    move-result v2

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v5, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->ppDown:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-wide v6, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setSquare(Lgeoregression/struct/shapes/Polygon2D_F64;F)V

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v4, v3}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->resize(I)V

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {v4}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->zero()V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_11

    rem-int/lit8 v5, v4, 0x3

    div-int/lit8 v6, v4, 0x3

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0, v4, v5, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->read(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->decodeVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v4, :cond_12

    if-ge v3, v4, :cond_12

    goto :goto_e

    :cond_12
    if-ge v2, v4, :cond_13

    goto :goto_10

    :cond_13
    if-ge v3, v4, :cond_14

    goto :goto_f

    :cond_14
    if-eq v2, v3, :cond_16

    goto :goto_e

    :cond_15
    if-gtz v2, :cond_16

    :goto_e
    const/4 v3, -0x1

    goto :goto_10

    :cond_16
    :goto_f
    move v3, v2

    :goto_10
    iput v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    const/4 v2, 0x1

    if-lt v3, v2, :cond_17

    const/16 v2, 0x28

    if-gt v3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_18

    const/4 v2, 0x3

    iput v2, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    const/4 v2, 0x0

    return v2

    :cond_18
    const/4 v2, 0x0

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->alignmentLocator:Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    iput v2, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v2, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Lboofcv/alg/interpolate/InterpolatePixelS;->setImage(Lboofcv/struct/image/ImageBase;)V

    iget-object v2, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    invoke-virtual {v2, v1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setMarker(Lboofcv/alg/fiducial/qrcode/QrCode;)V

    iget-wide v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    double-to-float v2, v4

    iput v2, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->threshold:F

    sget-object v2, Lboofcv/alg/fiducial/qrcode/QrCode;->VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    iget v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->alignment:[I

    iget-object v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    const/4 v5, 0x0

    iput v5, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v4, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    iput v5, v4, Lorg/ddogleg/struct/FastAccess;->size:I

    move v4, v5

    :goto_12
    array-length v6, v2

    if-ge v4, v6, :cond_1f

    move v6, v5

    :goto_13
    array-length v7, v2

    if-ge v6, v7, :cond_1e

    if-nez v4, :cond_19

    if-nez v6, :cond_19

    goto :goto_14

    :cond_19
    if-nez v4, :cond_1a

    array-length v7, v2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_1b

    goto :goto_14

    :cond_1a
    const/4 v8, 0x1

    :cond_1b
    array-length v7, v2

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_1c

    if-nez v6, :cond_1c

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_1c
    move v7, v5

    :goto_15
    if-eqz v7, :cond_1d

    iget-object v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/ddogleg/struct/FastArray;->add(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    iget-object v7, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->alignment:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v7}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    aget v8, v2, v6

    iput v8, v7, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleX:I

    aget v8, v2, v4

    iput v8, v7, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleY:I

    iget-object v8, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    invoke-virtual {v8, v7}, Lorg/ddogleg/struct/FastArray;->add(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1f
    iget v2, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-gt v2, v6, :cond_20

    goto/16 :goto_25

    :cond_20
    sget-object v6, Lboofcv/alg/fiducial/qrcode/QrCode;->VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    aget-object v2, v6, v2

    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->alignment:[I

    array-length v2, v2

    move v6, v4

    move v4, v5

    :goto_17
    if-ge v5, v2, :cond_2e

    move v7, v6

    move v6, v4

    :goto_18
    if-ge v4, v2, :cond_2d

    iget-object v8, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    mul-int v9, v5, v2

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    if-nez v8, :cond_21

    move/from16 v18, v2

    move/from16 v17, v4

    move/from16 v20, v5

    goto/16 :goto_24

    :cond_21
    if-lez v5, :cond_22

    iget-object v10, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    add-int/lit8 v11, v5, -0x1

    mul-int/2addr v11, v2

    add-int/2addr v11, v4

    invoke-virtual {v10, v11}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    if-eqz v10, :cond_22

    iget v11, v10, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleY:I

    int-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    iget-object v10, v10, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v13, v10, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v11, v13

    goto :goto_19

    :cond_22
    const-wide/16 v11, 0x0

    :goto_19
    if-lez v4, :cond_23

    iget-object v10, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->lookup:Lorg/ddogleg/struct/FastArray;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v9}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;

    if-eqz v9, :cond_23

    iget v10, v9, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleX:I

    int-to-double v13, v10

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    iget-object v9, v9, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v9, v9, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v13, v9

    goto :goto_1a

    :cond_23
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    :goto_1a
    iget v9, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleY:I

    int-to-double v9, v9

    add-double/2addr v9, v15

    add-double/2addr v9, v11

    double-to-float v9, v9

    iget v10, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleX:I

    int-to-double v10, v10

    add-double/2addr v10, v15

    add-double/2addr v10, v13

    double-to-float v10, v10

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v12, 0x3f800000    # 1.0f

    move v13, v10

    move v14, v11

    move v15, v12

    move/from16 v16, v15

    move v10, v9

    move v11, v10

    move v12, v13

    move v9, v7

    move v7, v6

    :goto_1b
    if-ge v6, v9, :cond_28

    const/4 v9, 0x3

    :goto_1c
    if-ge v7, v9, :cond_25

    sub-float v17, v11, v16

    move/from16 v18, v2

    int-to-float v2, v7

    add-float v2, v17, v2

    const/16 v17, 0x0

    move/from16 p1, v10

    move/from16 v10, v17

    :goto_1d
    if-ge v10, v9, :cond_24

    sub-float v9, v13, v16

    move/from16 v16, v11

    int-to-float v11, v10

    add-float/2addr v9, v11

    iget-object v11, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->samples:[F

    mul-int/lit8 v17, v7, 0x3

    add-int v17, v17, v10

    move/from16 v19, v12

    iget-object v12, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    move/from16 v20, v13

    iget-object v13, v12, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-object v1, v12, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v13, v2, v9, v1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v1, v12, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v9, v12, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v12, v9, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v9, v9, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v1, v12, v9}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v1

    aput v1, v11, v17

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v11, v16

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v16, v1

    move-object/from16 v1, p2

    goto :goto_1d

    :cond_24
    move/from16 v16, v11

    move/from16 v19, v12

    move/from16 v20, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v10, p1

    move/from16 v2, v18

    move/from16 v16, v1

    move-object/from16 v1, p2

    goto :goto_1c

    :cond_25
    move/from16 v18, v2

    move/from16 p1, v10

    move/from16 v16, v11

    move/from16 v19, v12

    move/from16 v20, v13

    iget-object v1, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->samples:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v7, 0x5

    aget v7, v1, v7

    add-float/2addr v2, v7

    const/16 v7, 0x8

    aget v9, v1, v7

    add-float/2addr v2, v9

    const/4 v9, 0x0

    aget v10, v1, v9

    const/4 v11, 0x3

    aget v11, v1, v11

    add-float/2addr v10, v11

    const/4 v11, 0x6

    aget v12, v1, v11

    add-float/2addr v10, v12

    sub-float/2addr v2, v10

    aget v10, v1, v11

    const/4 v11, 0x7

    aget v11, v1, v11

    add-float/2addr v10, v11

    aget v7, v1, v7

    add-float/2addr v10, v7

    aget v7, v1, v9

    const/4 v9, 0x1

    aget v9, v1, v9

    add-float/2addr v7, v9

    const/4 v9, 0x2

    aget v1, v1, v9

    add-float/2addr v7, v1

    sub-float/2addr v10, v7

    mul-float v1, v2, v2

    mul-float v7, v10, v10

    add-float/2addr v7, v1

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v1, v11

    cmpl-float v7, v14, v1

    if-lez v7, :cond_26

    move v14, v1

    move/from16 v7, v16

    move/from16 v12, v20

    goto :goto_1e

    :cond_26
    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v15, v7

    move/from16 v7, p1

    move/from16 v12, v19

    :goto_1e
    const/4 v9, 0x0

    cmpl-float v11, v1, v9

    if-lez v11, :cond_27

    invoke-static {v2, v15, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v13

    invoke-static {v10, v15, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v11

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/16 v9, 0xa

    const/high16 v16, 0x3f800000    # 1.0f

    move v10, v7

    move/from16 v2, v18

    move v7, v1

    move-object/from16 v1, p2

    goto/16 :goto_1b

    :cond_27
    move v10, v7

    goto :goto_1f

    :cond_28
    move/from16 v18, v2

    move/from16 p1, v10

    move/from16 v19, v12

    const/4 v9, 0x0

    :goto_1f
    iget-object v1, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    float-to-double v6, v12

    iput-wide v6, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    float-to-double v10, v10

    iput-wide v10, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v12, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    double-to-float v1, v10

    float-to-double v13, v1

    double-to-float v1, v6

    float-to-double v1, v1

    iget-object v6, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->pixel:Lgeoregression/struct/point/Point2D_F64;

    move-wide v15, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->gridToImage(DDLgeoregression/struct/point/Point2D_F64;)V

    iget-object v1, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v6, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    double-to-float v2, v6

    iget-wide v6, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    double-to-float v1, v6

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_20
    if-ge v7, v6, :cond_2c

    const/4 v6, 0x0

    const/16 v11, 0x8

    move v12, v9

    move v13, v12

    move v14, v13

    :goto_21
    if-ge v6, v11, :cond_2b

    int-to-float v15, v6

    move/from16 p1, v9

    const/high16 v9, 0x40400000    # 3.0f

    move/from16 v16, v11

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v0, -0x40400000    # -1.5f

    invoke-static {v15, v9, v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v15

    add-float v0, v2, v15

    const/16 v19, 0x0

    move/from16 v9, v19

    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v16

    move/from16 v16, v14

    move/from16 v14, v26

    :goto_22
    if-ge v9, v12, :cond_2a

    int-to-float v12, v9

    move/from16 v17, v4

    move/from16 v20, v5

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v12, v5, v11, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v12

    add-float v4, v1, v12

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v11, v5, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    move-object/from16 v23, v8

    iget-object v8, v5, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v11, v0, v4, v8}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v4, v5, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v5, v5, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v8, v5, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v5, v5, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v4, v8, v5}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v4

    mul-float v5, v12, v12

    mul-float v8, v15, v15

    add-float/2addr v8, v5

    move v5, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v7, v24

    if-lez v7, :cond_29

    iget v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->threshold:F

    sub-float/2addr v4, v7

    goto :goto_23

    :cond_29
    iget v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->threshold:F

    sub-float v4, v7, v4

    :goto_23
    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v14, v7

    mul-float/2addr v12, v4

    add-float/2addr v13, v12

    mul-float/2addr v4, v15

    add-float v16, v4, v16

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x8

    move v7, v5

    move/from16 v4, v17

    move/from16 v5, v20

    move-object/from16 v8, v23

    const/high16 v11, 0x40e00000    # 7.0f

    goto :goto_22

    :cond_2a
    move/from16 v17, v4

    move/from16 v20, v5

    move v5, v7

    move-object/from16 v23, v8

    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x8

    move-object/from16 v0, p0

    move/from16 v9, p1

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v5, v20

    goto/16 :goto_21

    :cond_2b
    move/from16 v17, v4

    move/from16 v20, v5

    move v5, v7

    move-object/from16 v23, v8

    move/from16 p1, v9

    invoke-static {v12, v10, v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v1

    invoke-static {v14, v10, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v10, v0

    add-int/lit8 v7, v5, 0x1

    const/16 v6, 0xa

    move-object/from16 v0, p0

    move/from16 v5, v20

    goto/16 :goto_20

    :cond_2c
    move/from16 v17, v4

    move/from16 v20, v5

    iget-object v0, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->moduleFound:Lgeoregression/struct/point/Point2D_F64;

    float-to-double v4, v1

    iput-wide v4, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    float-to-double v1, v2

    iput-wide v1, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v9, v3, Lboofcv/alg/fiducial/qrcode/QrCodeAlignmentPatternLocator;->reader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    double-to-float v0, v1

    float-to-double v10, v0

    double-to-float v0, v4

    float-to-double v12, v0

    iget-object v14, v8, Lboofcv/alg/fiducial/qrcode/QrCode$Alignment;->pixel:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual/range {v9 .. v14}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->gridToImage(DDLgeoregression/struct/point/Point2D_F64;)V

    :goto_24
    add-int/lit8 v4, v17, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v5, v20

    goto/16 :goto_18

    :cond_2d
    move/from16 v18, v2

    move/from16 v20, v5

    add-int/lit8 v5, v20, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v0, p0

    :goto_25
    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->setMarker(Lboofcv/alg/fiducial/qrcode/QrCode;)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    invoke-virtual {v1, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->addAllFeatures(Lboofcv/alg/fiducial/qrcode/QrCode;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v1, :cond_34

    if-lez v3, :cond_32

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    :goto_27
    iget-object v8, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_30

    iget-object v8, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboofcv/struct/geo/AssociatedPair;

    iget-object v9, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v10, v8, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v11, v10, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v13, v10, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v15, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->tmp64:Lgeoregression/struct/point/Point2D_F64;

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lboofcv/alg/filter/kernel/KernelMath;->transform(Lgeoregression/struct/homography/Homography2D_F64;DDLgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;

    iget-object v9, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->tmp64:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v10, v9, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v8, v8, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v12, v8, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v10, v12

    iget-wide v12, v9, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v8, v8, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v12, v8

    mul-double/2addr v10, v10

    mul-double/2addr v12, v12

    add-double/2addr v12, v10

    cmpl-double v8, v12, v6

    if-lez v8, :cond_2f

    move v5, v4

    move-wide v6, v12

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_30
    const/4 v4, -0x1

    if-eq v5, v4, :cond_31

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_31

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->pairs2D:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_28

    :cond_31
    const/4 v1, 0x0

    :goto_28
    if-nez v1, :cond_32

    goto :goto_29

    :cond_32
    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    invoke-virtual {v1}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->computeTransform()V

    const/4 v1, 0x1

    iput v1, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    invoke-virtual {v0, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->readRawData(Lboofcv/alg/fiducial/qrcode/QrCode;)Z

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;

    invoke-virtual {v1, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->applyErrorCorrection(Lboofcv/alg/fiducial/qrcode/QrCode;)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x6

    iput v1, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_33
    const/4 v1, 0x1

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_6b

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;

    const/4 v4, 0x0

    iput-object v4, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->encodingEci:Ljava/lang/String;

    new-instance v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-direct {v5}, Lboofcv/alg/fiducial/qrcode/PackedBits8;-><init>()V

    iget-object v6, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    iput-object v6, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x8

    iput v6, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    iget-object v6, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v4, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    :cond_35
    add-int/lit8 v4, v7, 0x4

    iget v6, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    const/16 v8, 0xff

    if-gt v4, v6, :cond_65

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v6, v9}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v7

    if-nez v7, :cond_36

    move v7, v4

    goto/16 :goto_3e

    :cond_36
    const/16 v10, 0x9

    if-ne v9, v7, :cond_37

    const/4 v7, 0x3

    goto :goto_2b

    :cond_37
    const/4 v9, 0x2

    if-ne v9, v7, :cond_38

    move v7, v6

    goto :goto_2b

    :cond_38
    if-ne v6, v7, :cond_39

    const/4 v7, 0x5

    goto :goto_2b

    :cond_39
    const/16 v9, 0x8

    if-ne v9, v7, :cond_3a

    const/4 v7, 0x6

    goto :goto_2b

    :cond_3a
    const/4 v9, 0x7

    if-ne v9, v7, :cond_3b

    const/4 v7, 0x7

    goto :goto_2b

    :cond_3b
    const/4 v9, 0x3

    if-ne v9, v7, :cond_3c

    const/16 v7, 0x8

    goto :goto_2b

    :cond_3c
    const/4 v9, 0x5

    if-ne v9, v7, :cond_3d

    move v7, v10

    goto :goto_2b

    :cond_3d
    if-ne v10, v7, :cond_3e

    const/16 v7, 0xa

    goto :goto_2b

    :cond_3e
    const/4 v7, 0x1

    :goto_2b
    iget v9, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->mode:I

    const/4 v11, 0x1

    if-ne v9, v7, :cond_3f

    goto :goto_2c

    :cond_3f
    if-ne v9, v11, :cond_40

    move v9, v7

    goto :goto_2c

    :cond_40
    const/4 v9, 0x2

    :goto_2c
    iput v9, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->mode:I

    invoke-static {v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v7

    const-string v9, "UTF8"

    const/16 v12, 0xc

    const/16 v13, 0xd

    const/16 v14, 0xb

    packed-switch v7, :pswitch_data_1

    :pswitch_8
    const/4 v3, 0x7

    iput v3, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_43

    :pswitch_9
    const/16 v6, 0x8

    invoke-virtual {v5, v4, v6, v11}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v6

    add-int/lit8 v4, v4, 0x8

    move v7, v11

    :goto_2d
    rsub-int/lit8 v8, v7, 0x7

    shl-int v8, v11, v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_41

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_41
    if-le v7, v11, :cond_42

    add-int/lit8 v8, v7, -0x1

    shl-int/2addr v6, v8

    shr-int/2addr v6, v8

    :cond_42
    move v8, v11

    :goto_2e
    if-ge v11, v7, :cond_43

    shl-int/lit8 v6, v6, 0x8

    const/16 v10, 0x8

    invoke-virtual {v5, v4, v10, v8}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_2e

    :cond_43
    const/16 v7, 0xaa

    if-eq v6, v7, :cond_44

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown ECI designator "

    invoke-static {v2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    const-string v9, "ISO8859_16"

    goto/16 :goto_2f

    :pswitch_b
    const-string v9, "ISO8859_15"

    goto :goto_2f

    :pswitch_c
    const-string v9, "ISO8859_14"

    goto :goto_2f

    :pswitch_d
    const-string v9, "ISO8859_13"

    goto :goto_2f

    :pswitch_e
    const-string v9, "ISO8859_12"

    goto :goto_2f

    :pswitch_f
    const-string v9, "ISO8859_11"

    goto :goto_2f

    :pswitch_10
    const-string v9, "ISO8859_10"

    goto :goto_2f

    :pswitch_11
    const-string v9, "ISO8859_9"

    goto :goto_2f

    :pswitch_12
    const-string v9, "ISO8859_8"

    goto :goto_2f

    :pswitch_13
    const-string v9, "ISO8859_7"

    goto :goto_2f

    :pswitch_14
    const-string v9, "ISO8859_6"

    goto :goto_2f

    :pswitch_15
    const-string v9, "ISO8859_5"

    goto :goto_2f

    :pswitch_16
    const-string v9, "ISO8859_4"

    goto :goto_2f

    :pswitch_17
    const-string v9, "ISO8859_3"

    goto :goto_2f

    :pswitch_18
    const-string v9, "ISO8859_2"

    goto :goto_2f

    :pswitch_19
    const-string v9, "ISO8859_1"

    goto :goto_2f

    :pswitch_1a
    const-string v9, "Cp437"

    goto :goto_2f

    :pswitch_1b
    const-string v9, "EUC_KR"

    goto :goto_2f

    :pswitch_1c
    const-string v9, "GB18030"

    goto :goto_2f

    :pswitch_1d
    const-string v9, "Big5"

    goto :goto_2f

    :pswitch_1e
    const-string v9, "UnicodeBigUnmarked"

    goto :goto_2f

    :pswitch_1f
    const-string v9, "Cp1256"

    goto :goto_2f

    :pswitch_20
    const-string v9, "Cp1252"

    goto :goto_2f

    :pswitch_21
    const-string v9, "Cp1251"

    goto :goto_2f

    :pswitch_22
    const-string v9, "Cp1250"

    goto :goto_2f

    :pswitch_23
    const-string v9, "SJIS"

    goto :goto_2f

    :cond_44
    :pswitch_24
    const-string v9, "ASCII"

    :goto_2f
    :pswitch_25
    iput-object v9, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->encodingEci:Ljava/lang/String;

    goto/16 :goto_3b

    :pswitch_26
    iget v6, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    const/16 v7, 0xa

    const/16 v8, 0x8

    invoke-static {v6, v8, v7, v12}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->getLengthBits(IIII)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v7

    add-int/2addr v4, v6

    mul-int/lit8 v6, v7, 0x2

    new-array v6, v6, [B

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_47

    iget v9, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    add-int/lit8 v11, v4, 0xd

    if-ge v9, v11, :cond_45

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto :goto_32

    :cond_45
    const/4 v9, 0x1

    invoke-virtual {v5, v4, v13, v9}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v4

    div-int/lit16 v9, v4, 0xc0

    shl-int/lit8 v9, v9, 0x8

    rem-int/lit16 v4, v4, 0xc0

    or-int/2addr v4, v9

    const/16 v9, 0x1f00

    if-ge v4, v9, :cond_46

    const v9, 0x8140

    goto :goto_31

    :cond_46
    const v9, 0xc140

    :goto_31
    add-int/2addr v4, v9

    mul-int/lit8 v9, v8, 0x2

    shr-int/lit8 v12, v4, 0x8

    int-to-byte v12, v12

    aput-byte v12, v6, v9

    add-int/lit8 v9, v9, 0x1

    int-to-byte v4, v4

    aput-byte v4, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v4, v11

    goto :goto_30

    :cond_47
    :try_start_0
    iget-object v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    const-string v9, "Shift_JIS"

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3b

    :catch_0
    iput v14, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    :goto_32
    const/4 v4, -0x1

    goto/16 :goto_3b

    :pswitch_27
    iget v6, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    const/16 v7, 0x10

    const/16 v11, 0x8

    invoke-static {v6, v11, v7, v7}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->getLengthBits(IIII)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v7

    add-int/2addr v4, v6

    mul-int/lit8 v6, v7, 0x8

    iget v11, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    sub-int/2addr v11, v4

    if-le v6, v11, :cond_48

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto :goto_32

    :cond_48
    new-array v6, v7, [B

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v7, :cond_49

    const/16 v11, 0x8

    const/4 v12, 0x1

    invoke-virtual {v5, v4, v11, v12}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_49
    iget-object v10, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->encodingEci:Ljava/lang/String;

    if-nez v10, :cond_5a

    iget-object v10, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->forceEncoding:Ljava/lang/String;

    if-eqz v10, :cond_4a

    goto :goto_38

    :cond_4a
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_34
    if-ge v10, v7, :cond_57

    aget-byte v14, v6, v10

    and-int/2addr v8, v14

    if-eqz v11, :cond_4e

    if-ltz v8, :cond_4b

    const/16 v11, 0xbf

    if-le v8, v11, :cond_4c

    :cond_4b
    const/16 v11, 0xc2

    if-lt v8, v11, :cond_4d

    const/16 v11, 0xf4

    if-gt v8, v11, :cond_4d

    :cond_4c
    const/4 v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v11, 0x0

    :cond_4e
    :goto_35
    const/16 v14, 0x7e

    if-eqz v13, :cond_52

    const/16 v13, 0x20

    if-lt v8, v13, :cond_4f

    if-le v8, v14, :cond_50

    :cond_4f
    const/16 v13, 0xa1

    if-lt v8, v13, :cond_51

    const/16 v13, 0xdf

    if-gt v8, v13, :cond_51

    :cond_50
    const/4 v13, 0x1

    goto :goto_36

    :cond_51
    const/4 v13, 0x0

    :cond_52
    :goto_36
    const/16 v15, 0x20

    if-eqz v12, :cond_56

    if-lt v8, v15, :cond_53

    if-le v8, v14, :cond_54

    :cond_53
    const/16 v12, 0xa0

    if-lt v8, v12, :cond_55

    const/16 v12, 0xff

    if-gt v8, v12, :cond_55

    :cond_54
    const/4 v8, 0x1

    goto :goto_37

    :cond_55
    const/4 v8, 0x0

    :goto_37
    move v12, v8

    :cond_56
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0xff

    goto :goto_34

    :cond_57
    if-eqz v11, :cond_58

    goto :goto_39

    :cond_58
    if-eqz v12, :cond_59

    const-string v9, "ISO8859_1"

    goto :goto_39

    :cond_59
    if-eqz v13, :cond_5b

    const-string v9, "JIS"

    goto :goto_39

    :cond_5a
    :goto_38
    move-object v9, v10

    :cond_5b
    :goto_39
    :try_start_1
    iget-object v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3b

    :catch_1
    const/16 v4, 0xc

    iput v4, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_32

    :pswitch_28
    iget v6, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    invoke-static {v6, v10, v14, v13}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->getLengthBits(IIII)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v8

    add-int/2addr v4, v6

    const/4 v6, 0x2

    :goto_3a
    if-lt v8, v6, :cond_5d

    iget v6, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    add-int/lit8 v9, v4, 0xb

    if-ge v6, v9, :cond_5c

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_32

    :cond_5c
    invoke-virtual {v5, v4, v14, v7}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v4

    div-int/lit8 v6, v4, 0x2d

    mul-int/lit8 v7, v6, 0x2d

    sub-int/2addr v4, v7

    iget-object v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->valueToAlphanumeric(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    invoke-static {v4}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->valueToAlphanumeric(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v4, v9

    goto :goto_3a

    :cond_5d
    if-ne v8, v7, :cond_5f

    iget v6, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    add-int/lit8 v8, v4, 0x6

    if-ge v6, v8, :cond_5e

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_32

    :cond_5e
    const/4 v6, 0x6

    invoke-virtual {v5, v4, v6, v7}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v4

    iget-object v6, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    invoke-static {v4}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->valueToAlphanumeric(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v8

    :cond_5f
    :goto_3b
    :pswitch_29
    move v7, v4

    goto/16 :goto_3d

    :pswitch_2a
    iget v7, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    const/16 v8, 0xe

    const/16 v9, 0xa

    invoke-static {v7, v9, v12, v8}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->getLengthBits(IIII)I

    move-result v7

    invoke-virtual {v5, v4, v7, v11}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v8

    add-int/2addr v4, v7

    :goto_3c
    const/4 v7, 0x3

    if-lt v8, v7, :cond_61

    iget v7, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    add-int/lit8 v9, v4, 0xa

    if-ge v7, v9, :cond_60

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_32

    :cond_60
    const/16 v7, 0xa

    invoke-virtual {v5, v4, v7, v11}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v4

    div-int/lit8 v7, v4, 0x64

    mul-int/lit8 v11, v7, 0x64

    sub-int/2addr v4, v11

    div-int/lit8 v11, v4, 0xa

    mul-int/lit8 v12, v11, 0xa

    sub-int/2addr v4, v12

    iget-object v12, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x3

    const/4 v11, 0x1

    move v4, v9

    goto :goto_3c

    :cond_61
    const/4 v7, 0x2

    if-ne v8, v7, :cond_63

    iget v6, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    add-int/lit8 v7, v4, 0x7

    if-ge v6, v7, :cond_62

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_32

    :cond_62
    const/4 v6, 0x7

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v6, v8}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v4

    div-int/lit8 v6, v4, 0xa

    mul-int/lit8 v8, v6, 0xa

    sub-int/2addr v4, v8

    iget-object v8, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_3b

    :cond_63
    const/4 v7, 0x1

    if-ne v8, v7, :cond_5f

    iget v8, v5, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    add-int/lit8 v9, v4, 0x4

    if-ge v8, v9, :cond_64

    iput v10, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    goto/16 :goto_32

    :cond_64
    invoke-virtual {v5, v4, v6, v7}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v4

    iget-object v6, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v9

    goto/16 :goto_3b

    :goto_3d
    if-gez v7, :cond_35

    goto :goto_43

    :cond_65
    :goto_3e
    rem-int/lit8 v4, v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    rem-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    :goto_3f
    iget-object v6, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    array-length v7, v6

    if-ge v4, v7, :cond_69

    const/16 v7, 0x37

    if-eqz v5, :cond_66

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    if-eq v7, v6, :cond_68

    goto :goto_40

    :cond_66
    const/16 v8, 0x88

    aget-byte v9, v6, v4

    and-int/lit16 v9, v9, 0xff

    if-eq v8, v9, :cond_68

    aget-byte v5, v6, v4

    and-int/lit16 v5, v5, 0xff

    if-ne v7, v5, :cond_67

    const/4 v5, 0x1

    goto :goto_41

    :cond_67
    :goto_40
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_42

    :cond_68
    :goto_41
    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_69
    const/4 v4, 0x1

    move v5, v4

    :goto_42
    if-nez v4, :cond_6a

    const/16 v3, 0x8

    iput v3, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->failureCause:I

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_6a
    iget-object v3, v3, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    :goto_44
    if-nez v5, :cond_6b

    const/4 v1, 0x0

    :cond_6b
    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v3, v3, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-object v3, v3, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->Hinv:Lgeoregression/struct/homography/Homography2D_F64;

    invoke-virtual {v2, v3}, Lgeoregression/struct/homography/Homography2D_F64;->setTo(Lgeoregression/struct/homography/Homography2D_F64;)V

    return v1

    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Rows and/or columns do not match"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public decodeVersion()I
    .locals 6

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2, v1}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->read(IIZ)I

    move-result v0

    const/16 v3, 0x1f25

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4}, Lboofcv/alg/fiducial/qrcode/QrCodePolynomialMath;->bitPolyModulus(IIII)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    shr-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-static {v1, v0, v3, v2, v4}, Lboofcv/alg/fiducial/qrcode/QrCodePolynomialMath;->correctDCH(IIIII)I

    move-result v0

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_3

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read(III)V
    .locals 7

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    const v3, 0x3e4ccccd    # 0.2f

    sub-float v4, p2, v3

    int-to-float p3, p3

    add-float/2addr p3, v2

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v1, v4, p3, v2}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v4, v2, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v2, v2, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v1, v4, v2}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v1

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    add-float v4, p2, v3

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v2, v4, p3, v5}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v5, v4, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v4, v4, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v2, v5, v4}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v2

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    sub-float v5, p3, v3

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v4, p2, v5, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v6, v5, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v5, v5, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v4, v6, v5}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v4

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    add-float/2addr v3, p3

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v5, p2, v3, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v6, v5, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v5, v5, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v3, v6, v5}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v3

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v5, p2, p3, v6}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object p2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object p3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v5, p3, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget p3, p3, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {p2, v5, p3}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result p2

    iget p3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->threshold:F

    cmpg-float v0, v1, p3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    cmpg-float v2, v4, p3

    if-gez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    cmpg-float v2, v3, p3

    if-gez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 p2, 0x3

    if-lt v0, p2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_1
    const/4 p2, -0x1

    if-ne v5, p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    iget-object p2, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    invoke-virtual {p2, p1, v1}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->set(II)V

    return-void
.end method

.method public final readRawData(Lboofcv/alg/fiducial/qrcode/QrCode;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lboofcv/alg/fiducial/qrcode/QrCode;->VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    iget v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    aget-object v2, v2, v3

    iget v2, v2, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->codewords:I

    new-array v3, v2, [B

    iput-object v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    iget-object v3, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->resize(I)V

    sget-object v2, Lboofcv/alg/fiducial/qrcode/QrCode;->LOCATION_BITS:[Ljava/util/List;

    iget v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    aget-object v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Lboofcv/alg/fiducial/qrcode/QrCode;->getNumberOfModules()I

    move-result v3

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v5, v6}, Lorg/ddogleg/struct/DogArray_F32;->reserve(I)V

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    const/4 v6, 0x0

    iput v6, v5, Lorg/ddogleg/struct/DogArray_F32;->size:I

    add-int/lit8 v3, v3, -0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    move v8, v4

    move v5, v6

    move v7, v5

    :goto_0
    iget-object v9, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    iget v9, v9, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    if-ge v5, v9, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeoregression/struct/point/Point2D_I32;

    iget-object v10, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->gridReader:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;

    iget v11, v9, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget v12, v9, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget-object v13, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    int-to-float v11, v11

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v11, v15

    const v16, 0x3e4ccccd    # 0.2f

    sub-float v6, v11, v16

    int-to-float v12, v12

    add-float/2addr v12, v15

    iget-object v15, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v14, v6, v12, v15}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v15, v14, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v14, v14, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v6, v15, v14}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v6

    invoke-virtual {v13, v6}, Lorg/ddogleg/struct/DogArray_F32;->add(F)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    add-float v14, v11, v16

    iget-object v15, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v6, v14, v12, v15}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v15, v14, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v14, v14, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v6, v15, v14}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v6

    invoke-virtual {v13, v6}, Lorg/ddogleg/struct/DogArray_F32;->add(F)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    sub-float v14, v12, v16

    iget-object v15, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v6, v11, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v15, v14, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v14, v14, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v6, v15, v14}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v6

    invoke-virtual {v13, v6}, Lorg/ddogleg/struct/DogArray_F32;->add(F)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    add-float v14, v12, v16

    iget-object v15, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v6, v11, v14, v15}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v15, v14, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v14, v14, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v6, v15, v14}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v6

    invoke-virtual {v13, v6}, Lorg/ddogleg/struct/DogArray_F32;->add(F)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->transformGrid:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;

    iget-object v14, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    invoke-virtual {v6, v11, v12, v14}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel;->gridToImage(FFLgeoregression/struct/point/Point2D_F32;)V

    iget-object v6, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->interpolate:Lboofcv/alg/interpolate/InterpolatePixelS;

    iget-object v10, v10, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridReader;->pixel:Lgeoregression/struct/point/Point2D_F32;

    iget v11, v10, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v10, v10, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-interface {v6, v11, v10}, Lboofcv/alg/interpolate/InterpolatePixelS;->get(FF)F

    move-result v6

    invoke-virtual {v13, v6}, Lorg/ddogleg/struct/DogArray_F32;->add(F)V

    iget v6, v9, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-ge v6, v3, :cond_0

    iget v6, v9, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-ge v6, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x5

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    iget v6, v6, Lorg/ddogleg/struct/DogArray_F32;->size:I

    add-int/lit8 v6, v6, -0x5

    :goto_1
    iget-object v9, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    iget v10, v9, Lorg/ddogleg/struct/DogArray_F32;->size:I

    if-ge v6, v10, :cond_1

    iget-object v9, v9, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    aget v9, v9, v6

    add-float/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    int-to-float v3, v7

    div-float/2addr v8, v3

    float-to-double v5, v8

    iput-wide v5, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDownRight:D

    invoke-virtual/range {p1 .. p1}, Lboofcv/alg/fiducial/qrcode/QrCode;->getNumberOfModules()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    iget-wide v6, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshCorner:D

    double-to-float v6, v6

    iget-wide v7, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshRight:D

    double-to-float v7, v7

    iget-wide v8, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDown:D

    double-to-float v8, v8

    iget-wide v9, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->threshDownRight:D

    double-to-float v9, v9

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    iget v11, v11, Lorg/ddogleg/struct/DogArray_F32;->size:I

    if-ge v10, v11, :cond_9

    div-int/lit8 v11, v10, 0x5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgeoregression/struct/point/Point2D_I32;

    iget v14, v13, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-float v15, v14

    div-float/2addr v15, v3

    iget v13, v13, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-float v12, v13

    div-float/2addr v12, v3

    sub-float v18, v5, v15

    sub-float v19, v5, v12

    mul-float v20, v18, v19

    mul-float v20, v20, v6

    add-float v20, v20, v4

    mul-float v19, v19, v15

    mul-float v19, v19, v7

    add-float v19, v19, v20

    mul-float/2addr v15, v12

    mul-float/2addr v15, v9

    add-float v15, v15, v19

    mul-float v18, v18, v12

    mul-float v18, v18, v8

    add-float v18, v18, v15

    iget-object v12, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->intensityBits:Lorg/ddogleg/struct/DogArray_F32;

    iget-object v12, v12, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    add-int/lit8 v15, v10, 0x1

    aget v10, v12, v10

    cmpg-float v10, v10, v18

    if-gez v10, :cond_3

    const/4 v10, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_4
    add-int/lit8 v19, v17, 0x0

    add-int/lit8 v10, v15, 0x1

    aget v15, v12, v15

    cmpg-float v15, v15, v18

    if-gez v15, :cond_4

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    add-int v19, v19, v15

    add-int/lit8 v15, v10, 0x1

    aget v10, v12, v10

    cmpg-float v10, v10, v18

    if-gez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    add-int v19, v19, v10

    add-int/lit8 v10, v15, 0x1

    aget v15, v12, v15

    cmpg-float v15, v15, v18

    if-gez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    add-int v19, v19, v15

    add-int/lit8 v15, v10, 0x1

    aget v10, v12, v10

    cmpg-float v10, v10, v18

    if-gez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    add-int v10, v19, v10

    const/4 v12, 0x3

    if-lt v10, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    iget-object v10, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    iget-object v4, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->mask:Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;

    invoke-virtual {v4, v13, v14, v12}, Lboofcv/alg/fiducial/qrcode/QrCodeMaskPattern;->apply(III)I

    move-result v4

    invoke-virtual {v10, v11, v4}, Lboofcv/alg/fiducial/qrcode/PackedBits8;->set(II)V

    move v10, v15

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->bits:Lboofcv/alg/fiducial/qrcode/PackedBits8;

    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    iget-object v1, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    return v1
.end method
