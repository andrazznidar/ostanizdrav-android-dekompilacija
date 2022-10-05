.class public final Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;
.super Ljava/lang/Object;
.source "BitMatrixDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitMatrixDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitMatrixDecoder.kt\nde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-interface/range {p2 .. p2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, [[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v4, v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    sget-object v7, Lcoil/size/OriginalSize;->INSTANCE:Lcoil/size/OriginalSize;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v7, v0, Lcoil/size/PixelSize;

    if-eqz v7, :cond_4

    check-cast v0, Lcoil/size/PixelSize;

    iget v7, v0, Lcoil/size/PixelSize;->width:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v0, Lcoil/size/PixelSize;->height:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    :goto_0
    iget-object v0, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v8, v0

    add-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    div-float v9, v8, v9

    int-to-float v10, v7

    add-int/lit8 v11, v4, 0x2

    int-to-float v11, v11

    div-float v11, v10, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->nextUp(F)F

    move-result v9

    int-to-float v11, v4

    mul-float/2addr v11, v9

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v12, v6

    mul-float/2addr v12, v9

    sub-float/2addr v8, v12

    div-float/2addr v8, v11

    iget-object v11, v1, Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v11, -0x1000000

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v13, v4, :cond_3

    add-int/lit8 v17, v13, 0x1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    add-int/lit8 v18, v11, 0x1

    aget-object v16, v5, v13

    aget-byte v14, v16, v11

    if-eq v14, v12, :cond_1

    move/from16 p2, v4

    move v4, v12

    move/from16 v21, v13

    move-object/from16 v19, v15

    goto :goto_3

    :cond_1
    int-to-float v11, v11

    mul-float/2addr v11, v9

    add-float v14, v11, v8

    int-to-float v11, v13

    mul-float/2addr v11, v9

    add-float v16, v11, v10

    add-float v19, v14, v9

    add-float v20, v16, v9

    move-object v11, v7

    move/from16 p2, v4

    move v4, v12

    move v12, v14

    move/from16 v21, v13

    move/from16 v13, v16

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    move-object/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move v12, v4

    move/from16 v11, v18

    move-object/from16 v15, v19

    move/from16 v13, v21

    move/from16 v4, p2

    goto :goto_2

    :cond_2
    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move v4, v12

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "Bitmap generation took %dms"

    invoke-virtual {v5, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcoil/decode/DecodeResult;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;->resources:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v4, v3}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.ByteArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public handles(Lokio/BufferedSource;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "image/qrcode-bitmatrix"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
