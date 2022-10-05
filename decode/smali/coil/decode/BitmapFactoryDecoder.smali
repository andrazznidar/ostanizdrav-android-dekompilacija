.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n+ 2 InterruptibleSource.kt\ncoil/decode/InterruptibleSourceKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 6 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 7 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,330:1\n27#2:331\n28#2,16:341\n310#3,9:332\n319#3,2:357\n1#4:359\n48#5:360\n28#6:361\n42#7,3:362\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n*L\n38#1:331\n38#1:341,16\n38#1:332,9\n38#1:357,2\n196#1:360\n196#1:361\n269#1:362,3\n*E\n"
.end annotation


# static fields
.field public static final SUPPORTED_EXIF_MIME_TYPES:[Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpeg"

    const-string v1, "image/webp"

    const-string v2, "image/heic"

    const-string v3, "image/heif"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->SUPPORTED_EXIF_MIME_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->context:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final access$decodeInterruptible(Lcoil/decode/BitmapFactoryDecoder;Lcoil/bitmap/BitmapPool;Lokio/Source;Lcoil/size/Size;Lcoil/decode/Options;)Lcoil/decode/DecodeResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v5, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v8, v6

    check-cast v8, Lokio/RealBufferedSource;

    invoke-virtual {v8}, Lokio/RealBufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v9

    check-cast v9, Lokio/RealBufferedSource;

    new-instance v10, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v10, v9}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v9, 0x0

    invoke-static {v10, v9, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v9, v5, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    if-nez v9, :cond_2f

    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v10, :cond_0

    sget-object v11, Lcoil/decode/BitmapFactoryDecoder;->SUPPORTED_EXIF_MIME_TYPES:[Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eqz v10, :cond_3

    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    new-instance v13, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;

    invoke-virtual {v8}, Lokio/RealBufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v8

    check-cast v8, Lokio/RealBufferedSource;

    new-instance v14, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v14, v8}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v13, v14}, Lcoil/decode/BitmapFactoryDecoder$ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v13}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iget-object v8, v5, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    if-nez v8, :cond_2

    const-string v8, "Orientation"

    invoke-virtual {v10, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x7

    if-eq v13, v14, :cond_1

    const/4 v14, 0x4

    if-eq v13, v14, :cond_1

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    invoke-virtual {v10, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v8, v9

    goto :goto_2

    :pswitch_0
    move v8, v12

    goto :goto_2

    :pswitch_1
    move v8, v11

    goto :goto_2

    :pswitch_2
    const/16 v8, 0xb4

    goto :goto_2

    :cond_2
    throw v8

    :cond_3
    move v8, v9

    move v13, v8

    :goto_2
    if-eq v8, v12, :cond_5

    if-ne v8, v11, :cond_4

    goto :goto_3

    :cond_4
    move v7, v9

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_4

    :cond_6
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_4
    if-eqz v7, :cond_7

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_5

    :cond_7
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_5
    iget-object v10, v3, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    if-nez v13, :cond_8

    if-lez v8, :cond_9

    :cond_8
    invoke-static {v10}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v10

    :cond_9
    iget-boolean v11, v3, Lcoil/decode/Options;->allowRgb565:Z

    if-eqz v11, :cond_a

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_a

    iget-object v11, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_b

    iget-object v14, v4, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_b

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v10, v14, :cond_b

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :cond_b
    iput-object v10, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-lt v11, v12, :cond_c

    iget-object v12, v3, Lcoil/decode/Options;->colorSpace:Landroid/graphics/ColorSpace;

    if-eqz v12, :cond_c

    iput-object v12, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_c
    iget-boolean v12, v3, Lcoil/decode/Options;->premultipliedAlpha:Z

    iput-boolean v12, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    const/16 v12, 0x18

    if-ge v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v12, 0x0

    iput-boolean v12, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v12, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v14, "inPreferredConfig"

    if-lez v12, :cond_1d

    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v15, :cond_e

    goto/16 :goto_d

    :cond_e
    instance-of v0, v2, Lcoil/size/PixelSize;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v11, :cond_f

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, v15, v10}, Lcoil/bitmap/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_f
    move-object v2, v5

    move-object/from16 v16, v6

    move v15, v8

    move/from16 p2, v13

    goto/16 :goto_c

    :cond_10
    move-object v0, v2

    check-cast v0, Lcoil/size/PixelSize;

    iget v2, v0, Lcoil/size/PixelSize;->width:I

    iget v0, v0, Lcoil/size/PixelSize;->height:I

    sget-object v10, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    iget-object v10, v3, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    const-string v11, "scale"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-int v12, v9, v2

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    const/4 v15, 0x1

    if-ge v12, v15, :cond_11

    move v12, v15

    :cond_11
    div-int v16, v7, v0

    move/from16 p2, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    if-ge v13, v15, :cond_12

    move v13, v15

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-ne v10, v15, :cond_13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_7

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_7
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v9

    int-to-double v9, v10

    div-double/2addr v12, v9

    move v15, v8

    int-to-double v7, v7

    div-double/2addr v7, v9

    int-to-double v9, v2

    move-object v2, v5

    move-object/from16 v16, v6

    int-to-double v5, v0

    iget-object v0, v3, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-double/2addr v9, v12

    div-double/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    if-ne v0, v7, :cond_15

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_8

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_8
    iget-boolean v0, v3, Lcoil/decode/Options;->allowInexactSize:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_17

    cmpl-double v0, v5, v7

    if-lez v0, :cond_17

    move-wide v5, v7

    :cond_17
    cmpg-double v0, v5, v7

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_1a

    cmpl-double v0, v5, v7

    const v7, 0x7fffffff

    if-lez v0, :cond_19

    int-to-double v8, v7

    div-double/2addr v8, v5

    invoke-static {v8, v9}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_a

    :cond_19
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_1a
    :goto_a
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_1c

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1b

    iget-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v7, :cond_1b

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v5, v6}, Lcoil/bitmap/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_1b
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v7, v7

    int-to-double v9, v0

    div-double/2addr v7, v9

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v11, v0

    div-double/2addr v11, v9

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    mul-double/2addr v5, v11

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v5, v6}, Lcoil/bitmap/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1c
    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v2, v5

    move-object/from16 v16, v6

    move v15, v8

    move/from16 p2, v13

    const/4 v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v5, 0x0

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_e
    iget-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :try_start_0
    move-object/from16 v6, v16

    check-cast v6, Lokio/RealBufferedSource;

    new-instance v7, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v7, v6}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v7, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, v16

    :try_start_2
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2b

    if-eqz v7, :cond_2a

    iget-object v2, v3, Lcoil/decode/Options;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v15, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    move v3, v0

    :goto_f
    if-nez p2, :cond_1f

    if-nez v3, :cond_1f

    move-object/from16 v6, p0

    goto/16 :goto_14

    :cond_1f
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    if-eqz p2, :cond_20

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v10, v6, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_20
    move v11, v15

    if-eqz v3, :cond_21

    int-to-float v3, v11

    invoke-virtual {v5, v3, v6, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_21
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v6, v9

    if-nez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_10

    :cond_22
    move v8, v0

    :goto_10
    if-eqz v8, :cond_24

    iget v8, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_11

    :cond_23
    move v8, v0

    :goto_11
    if-nez v8, :cond_25

    :cond_24
    neg-float v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_25
    const/16 v3, 0x5a

    if-eq v11, v3, :cond_27

    const/16 v3, 0x10e

    if-ne v11, v3, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-interface {v1, v3, v6, v2}, Lcoil/bitmap/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_13

    :cond_27
    :goto_12
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-interface {v1, v3, v6, v2}, Lcoil/bitmap/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v6, p0

    iget-object v8, v6, Lcoil/decode/BitmapFactoryDecoder;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-interface {v1, v7}, Lcoil/bitmap/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    move-object v7, v2

    :goto_14
    new-instance v1, Lcoil/decode/DecodeResult;

    iget-object v2, v6, Lcoil/decode/BitmapFactoryDecoder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v2, v5, :cond_28

    iget-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_29

    :cond_28
    move v0, v5

    :cond_29
    invoke-direct {v1, v3, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v8, v16

    const/4 v6, 0x0

    :goto_15
    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_16
    move-object v7, v6

    :goto_17
    if-nez v5, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v1, v5}, Lcoil/bitmap/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :goto_18
    if-eq v7, v5, :cond_2e

    if-nez v7, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-interface {v1, v7}, Lcoil/bitmap/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_2e
    :goto_19
    throw v0

    :cond_2f
    throw v9

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/bitmap/BitmapPool;",
            "Lokio/BufferedSource;",
            "Lcoil/size/Size;",
            "Lcoil/decode/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_0
    new-instance p5, Lcoil/decode/InterruptibleSource;

    invoke-direct {p5, v0, p2}, Lcoil/decode/InterruptibleSource;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lokio/Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1, p5, p3, p4}, Lcoil/decode/BitmapFactoryDecoder;->access$decodeInterruptible(Lcoil/decode/BitmapFactoryDecoder;Lcoil/bitmap/BitmapPool;Lokio/Source;Lcoil/size/Size;Lcoil/decode/Options;)Lcoil/decode/DecodeResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p5}, Lcoil/decode/InterruptibleSource;->clearInterrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p5}, Lcoil/decode/InterruptibleSource;->clearInterrupt()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_1

    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p3, "Blocking call was interrupted due to parent cancellation."

    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "CancellationException(\"Blocking call was interrupted due to parent cancellation.\").initCause(exception)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public handles(Lokio/BufferedSource;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
