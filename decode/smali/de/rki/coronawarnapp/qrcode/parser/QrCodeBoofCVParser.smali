.class public final Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;
.super Ljava/lang/Object;
.source "QrCodeBoofCVParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeBoofCVParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeBoofCVParser.kt\nde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,92:1\n1547#2:93\n1618#2,3:94\n1#3:97\n3#4:98\n*S KotlinDebug\n*F\n+ 1 QrCodeBoofCVParser.kt\nde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser\n*L\n53#1:93\n53#1:94,3\n89#1:98\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final detector:Lboofcv/abst/fiducial/QrCodePreciseDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/abst/fiducial/QrCodePreciseDetector<",
            "Lboofcv/struct/image/GrayU8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v11, Lboofcv/struct/image/GrayU8;

    new-instance v12, Lboofcv/factory/fiducial/ConfigQrCode;

    invoke-direct {v12}, Lboofcv/factory/fiducial/ConfigQrCode;-><init>()V

    iget-object v0, v12, Lboofcv/factory/fiducial/ConfigQrCode;->threshold:Lboofcv/factory/filter/binary/ConfigThreshold;

    iget v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->type:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-boolean v2, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->nickK:F

    new-instance v3, Lboofcv/abst/filter/binary/InputToBinarySwitch;

    new-instance v4, Lboofcv/alg/filter/binary/ThresholdNick;

    invoke-direct {v4, v1, v0, v2}, Lboofcv/alg/filter/binary/ThresholdNick;-><init>(Lboofcv/struct/ConfigLength;FZ)V

    invoke-direct {v3, v4, v11}, Lboofcv/abst/filter/binary/InputToBinarySwitch;-><init>(Lboofcv/abst/filter/binary/InputToBinary;Ljava/lang/Class;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-boolean v2, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->niblackK:F

    const/4 v3, 0x3

    invoke-static {v3, v1, v2, v0, v11}, Lboofcv/factory/filter/binary/FactoryThresholdBinary;->localNiblackFamily(ILboofcv/struct/ConfigLength;ZFLjava/lang/Class;)Lboofcv/abst/filter/binary/InputToBinary;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-boolean v2, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->niblackK:F

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0, v11}, Lboofcv/factory/filter/binary/FactoryThresholdBinary;->localNiblackFamily(ILboofcv/struct/ConfigLength;ZFLjava/lang/Class;)Lboofcv/abst/filter/binary/InputToBinary;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-boolean v2, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->niblackK:F

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0, v11}, Lboofcv/factory/filter/binary/FactoryThresholdBinary;->localNiblackFamily(ILboofcv/struct/ConfigLength;ZFLjava/lang/Class;)Lboofcv/abst/filter/binary/InputToBinary;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;

    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-wide v6, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v8, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget-boolean v9, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->thresholdFromLocalBlocks:Z

    iget-boolean v3, v0, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->useOtsu2:Z

    iget-wide v4, v0, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->tuning:D

    sget v0, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    new-instance v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;-><init>(ZDDZ)V

    sget v2, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    new-instance v2, Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    const-class v3, Lboofcv/struct/image/GrayU8;

    invoke-direct {v2, v0, v1, v9, v3}, Lboofcv/alg/filter/binary/ThresholdBlock_MT;-><init>(Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;Lboofcv/struct/ConfigLength;ZLjava/lang/Class;)V

    new-instance v0, Lboofcv/abst/filter/binary/InputToBinarySwitch;

    invoke-direct {v0, v2, v11}, Lboofcv/abst/filter/binary/InputToBinarySwitch;-><init>(Lboofcv/abst/filter/binary/InputToBinary;Ljava/lang/Class;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-wide v2, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v4, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->thresholdFromLocalBlocks:Z

    sget v5, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    const-class v5, Lboofcv/struct/image/GrayU8;

    if-ne v11, v5, :cond_0

    new-instance v5, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_U8;

    invoke-direct {v5, v2, v3, v4}, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_U8;-><init>(DZ)V

    goto :goto_0

    :cond_0
    new-instance v5, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-direct {v5, v2, v3, v4}, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;-><init>(DZ)V

    :goto_0
    sget v2, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    new-instance v2, Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    invoke-direct {v2, v5, v1, v0, v11}, Lboofcv/alg/filter/binary/ThresholdBlock_MT;-><init>(Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;Lboofcv/struct/ConfigLength;ZLjava/lang/Class;)V

    goto :goto_2

    :pswitch_6
    check-cast v0, Lboofcv/factory/filter/binary/ConfigThresholdBlockMinMax;

    iget-object v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-wide v5, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v7, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget-boolean v8, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->thresholdFromLocalBlocks:Z

    iget-wide v3, v0, Lboofcv/factory/filter/binary/ConfigThresholdBlockMinMax;->minimumSpread:D

    sget v0, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    const-class v0, Lboofcv/struct/image/GrayU8;

    if-ne v11, v0, :cond_1

    new-instance v0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_U8;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_U8;-><init>(DDZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;

    double-to-float v2, v3

    double-to-float v3, v5

    invoke-direct {v0, v2, v3, v7}, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;-><init>(FFZ)V

    :goto_1
    sget v2, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    new-instance v2, Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    invoke-direct {v2, v0, v1, v8, v11}, Lboofcv/alg/filter/binary/ThresholdBlock_MT;-><init>(Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;Lboofcv/struct/ConfigLength;ZLjava/lang/Class;)V

    :goto_2
    move-object v13, v2

    goto/16 :goto_6

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;

    iget-object v4, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-wide v7, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v9, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget-boolean v3, v1, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->useOtsu2:Z

    iget-wide v5, v1, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->tuning:D

    sget v0, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    new-instance v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;-><init>(ZLboofcv/struct/ConfigLength;DDZ)V

    new-instance v1, Lboofcv/abst/filter/binary/InputToBinarySwitch;

    invoke-direct {v1, v0, v11}, Lboofcv/abst/filter/binary/InputToBinarySwitch;-><init>(Lboofcv/abst/filter/binary/InputToBinary;Ljava/lang/Class;)V

    move-object v13, v1

    goto/16 :goto_6

    :pswitch_8
    iget-object v3, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-wide v4, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v6, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    sget v0, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    new-instance v0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;-><init>(Lboofcv/struct/ConfigLength;DZLboofcv/struct/image/ImageType;)V

    :goto_3
    move-object v13, v0

    goto/16 :goto_6

    :pswitch_9
    iget-object v14, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget-wide v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    sget v3, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    new-instance v3, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v18

    move-object v13, v3

    move-wide v15, v1

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;-><init>(Lboofcv/struct/ConfigLength;DZLboofcv/struct/image/ImageType;)V

    goto/16 :goto_6

    :pswitch_a
    int-to-double v1, v2

    iget v3, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->maxPixelValue:I

    int-to-double v3, v3

    iget-wide v5, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    new-instance v7, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Huang;

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v27

    move-object/from16 v19, v7

    move-wide/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v0

    invoke-direct/range {v19 .. v27}, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Huang;-><init>(DDDZLboofcv/struct/image/ImageType;)V

    goto :goto_4

    :pswitch_b
    int-to-double v14, v2

    iget v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->maxPixelValue:I

    int-to-double v1, v1

    iget-wide v3, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    new-instance v5, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Li;

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v21

    move-object v13, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Li;-><init>(DDDZLboofcv/struct/image/ImageType;)V

    goto :goto_6

    :pswitch_c
    int-to-double v1, v2

    iget v3, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->maxPixelValue:I

    int-to-double v3, v3

    iget-wide v5, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    sget v7, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    new-instance v7, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Otsu;

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v30

    move-object/from16 v22, v7

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 v29, v0

    invoke-direct/range {v22 .. v30}, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Otsu;-><init>(DDDZLboofcv/struct/image/ImageType;)V

    :goto_4
    move-object v13, v7

    goto :goto_6

    :pswitch_d
    iget v1, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->maxPixelValue:I

    iget-wide v3, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    sget v5, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    new-instance v5, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Entropy;

    int-to-double v14, v2

    int-to-double v1, v1

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v21

    move-object v13, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lboofcv/abst/filter/binary/GlobalBinaryFilter$Entropy;-><init>(DDDZLboofcv/struct/image/ImageType;)V

    goto :goto_6

    :pswitch_e
    const-wide/16 v1, 0x0

    iget-boolean v0, v0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    sget v3, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    new-instance v3, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;

    invoke-static {v11}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v4

    invoke-direct {v3, v1, v2, v0, v4}, Lboofcv/abst/filter/binary/GlobalFixedBinaryFilter;-><init>(DZLboofcv/struct/image/ImageType;)V

    :goto_5
    move-object v13, v3

    :goto_6
    iget-object v14, v12, Lboofcv/factory/fiducial/ConfigQrCode;->polygon:Lboofcv/factory/shape/ConfigPolygonDetector;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v14, Lboofcv/factory/shape/ConfigPolygonDetector;->refineGray:Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;

    if-eqz v0, :cond_2

    new-instance v16, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-object/from16 v0, v16

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lboofcv/alg/shapes/polygon/RefinePolygonToGrayLine;-><init>(DIIIDDLjava/lang/Class;)V

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_7
    iget-object v0, v14, Lboofcv/factory/shape/ConfigPolygonDetector;->detector:Lboofcv/factory/shape/ConfigPolygonFromContour;

    iget-object v1, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumContour:Lboofcv/struct/ConfigLength;

    invoke-virtual {v1}, Lboofcv/struct/ConfigLength;->checkValidity()V

    iget-object v1, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourToPoly:Lboofcv/abst/shapes/polyline/BaseConfigPolyline;

    instance-of v2, v1, Lboofcv/factory/shape/ConfigSplitMergeLineFit;

    if-eqz v2, :cond_4

    check-cast v1, Lboofcv/factory/shape/ConfigSplitMergeLineFit;

    if-nez v1, :cond_3

    new-instance v1, Lboofcv/factory/shape/ConfigSplitMergeLineFit;

    invoke-direct {v1}, Lboofcv/factory/shape/ConfigSplitMergeLineFit;-><init>()V

    :cond_3
    iget-object v2, v1, Lboofcv/factory/shape/ConfigSplitMergeLineFit;->minimumSide:Lboofcv/struct/ConfigLength;

    invoke-virtual {v2}, Lboofcv/struct/ConfigLength;->checkValidity()V

    new-instance v2, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;

    invoke-direct {v2, v1}, Lboofcv/abst/shapes/polyline/SplitMergeLineRefine_to_PointsToPolyline;-><init>(Lboofcv/factory/shape/ConfigSplitMergeLineFit;)V

    :goto_8
    move-object v1, v2

    goto :goto_9

    :cond_4
    instance-of v2, v1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;

    if-eqz v2, :cond_6

    check-cast v1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;

    if-nez v1, :cond_5

    new-instance v1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;

    invoke-direct {v1}, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;-><init>()V

    :cond_5
    iget-object v2, v1, Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    invoke-virtual {v2}, Lboofcv/struct/ConfigLength;->checkValidity()V

    new-instance v2, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;

    invoke-direct {v2, v1}, Lboofcv/abst/shapes/polyline/NewSplitMerge_to_PointsToPolyline;-><init>(Lboofcv/abst/shapes/polyline/ConfigPolylineSplitMerge;)V

    goto :goto_8

    :goto_9
    new-instance v9, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;

    invoke-direct {v9}, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;-><init>()V

    iget v2, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->contourRule:I

    iget-object v3, v9, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    invoke-direct {v4, v3, v2}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;-><init>(Lboofcv/alg/filter/binary/LinearExternalContours;I)V

    iput-object v4, v3, Lboofcv/alg/filter/binary/LinearExternalContours;->tracer:Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    new-instance v17, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;

    iget-object v2, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumContour:Lboofcv/struct/ConfigLength;

    iget-boolean v3, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->clockwise:Z

    const/4 v4, 0x0

    iget-wide v5, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->minimumEdgeIntensity:D

    iget-wide v7, v0, Lboofcv/factory/shape/ConfigPolygonFromContour;->tangentEdgeIntensity:D

    move-object/from16 v0, v17

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;-><init>(Lboofcv/abst/shapes/polyline/PointsToPolyline;Lboofcv/struct/ConfigLength;ZZDDLboofcv/abst/filter/binary/BinaryContourFinder;Ljava/lang/Class;)V

    new-instance v7, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;

    iget-wide v4, v14, Lboofcv/factory/shape/ConfigPolygonDetector;->minimumRefineEdgeIntensity:D

    iget-boolean v6, v14, Lboofcv/factory/shape/ConfigPolygonDetector;->adjustForThresholdBias:Z

    move-object v0, v7

    move-object/from16 v1, v17

    move-object v2, v15

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v6}, Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;-><init>(Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;Lboofcv/alg/shapes/polygon/RefinePolygonToContour;Lboofcv/alg/shapes/polygon/RefinePolygonToGray;DZ)V

    new-instance v2, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;

    iget v0, v12, Lboofcv/factory/fiducial/ConfigQrCode;->versionMaximum:I

    invoke-direct {v2, v7, v0}, Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;-><init>(Lboofcv/alg/shapes/polygon/DetectPolygonBinaryGrayRefine;I)V

    new-instance v6, Lboofcv/abst/fiducial/QrCodePreciseDetector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v13

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lboofcv/abst/fiducial/QrCodePreciseDetector;-><init>(Lboofcv/abst/filter/binary/InputToBinary;Lboofcv/alg/fiducial/qrcode/QrCodePositionPatternDetector;Ljava/lang/String;ZLjava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->detector:Lboofcv/abst/fiducial/QrCodePreciseDetector;

    return-void

    :cond_6
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parse(Lboofcv/struct/image/GrayU8;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/image/GrayU8;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Parsing image"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->detector:Lboofcv/abst/fiducial/QrCodePreciseDetector;

    invoke-virtual {v0, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector;->process(Lboofcv/struct/image/ImageGray;)V

    iget-object v2, v0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;

    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->successes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lboofcv/struct/image/ImageType;->SB_U8:Lboofcv/struct/image/ImageType;

    iget v3, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget v4, p1, Lboofcv/struct/image/ImageBase;->width:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object v2

    check-cast v2, Lboofcv/struct/image/GrayU8;

    iget v3, p1, Lboofcv/struct/image/ImageBase;->width:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    iget v6, p1, Lboofcv/struct/image/ImageBase;->height:I

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v4, v7}, Lboofcv/struct/image/GrayI;->get(II)I

    move-result v9

    invoke-virtual {v2, v7, v4, v9}, Lboofcv/struct/image/GrayI8;->set(III)V

    move v7, v8

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lboofcv/abst/fiducial/QrCodePreciseDetector;->process(Lboofcv/struct/image/ImageGray;)V

    :cond_2
    iget-object p1, v0, Lboofcv/abst/fiducial/QrCodePreciseDetector;->decoder:Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;

    iget-object p1, p1, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderImage;->successes:Ljava/util/List;

    const-string/jumbo v0, "with(detector) {\n       \u2026     detections\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboofcv/alg/fiducial/qrcode/QrCode;

    iget-object v2, v2, Lboofcv/alg/fiducial/qrcode/QrCode;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Found %d qr codes"

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final parseQrCode(Landroidx/camera/core/ImageProxy;)Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult;
    .locals 4

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->toGrayU8(Landroidx/camera/core/ImageProxy;)Lboofcv/struct/image/GrayU8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->parse(Lboofcv/struct/image/GrayU8;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to parse image proxy=%s"

    invoke-virtual {v1, v0, p1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Failure;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public final toGrayU8(Landroidx/camera/core/ImageProxy;)Lboofcv/struct/image/GrayU8;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    sget-object v0, Lboofcv/struct/image/ImageType;->SB_U8:Lboofcv/struct/image/ImageType;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object v0

    check-cast v0, Lboofcv/struct/image/GrayU8;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p1

    sget v1, Lboofcv/android/BOverrideConvertAndroid;->$r8$clinit:I

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    aget-object v6, v1, v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    aget-object v7, v1, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    const-class v1, Lboofcv/struct/image/GrayU8;

    invoke-virtual {v0, v5, p1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lboofcv/struct/image/GrayI8;->data:[B

    invoke-virtual {v3, v7, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v6

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected format"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
