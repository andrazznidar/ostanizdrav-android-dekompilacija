.class public final Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeFileParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.qrcode.QrCodeFileParser$decodeQrCodeFile$2"
    f = "QrCodeFileParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileUri:Landroid/net/Uri;

.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->$fileUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;-><init>(Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;-><init>(Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->qrCodeBitmapProvider:Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;

    iget-object v2, v1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->$fileUri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v3, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(I)V

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v8, "image/"

    invoke-static {v3, v8, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v3, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    iget-object v8, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->imageUriResolver:Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    invoke-interface {v8, v2, v0}, Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;->resolve(Landroid/net/Uri;Landroid/content/Context;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;-><init>(Lkotlin/sequences/Sequence;)V

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v8, "application/pdf"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    iget-object v8, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->pdfUriResolver:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;

    invoke-direct {v10, v9, v8, v2, v0}, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {v10}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;->INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;-><init>(Lkotlin/sequences/Sequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(I)V

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    if-eqz v2, :cond_5

    check-cast v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;->bitmaps:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    mul-int/2addr v0, v6

    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeQrCodeFile() bitmap size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "B,free memory = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "B"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v15, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v8, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object v8, v3

    move-object v9, v0

    move-object v6, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v8, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10, v0}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v9, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v9, v8}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v9}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :try_start_1
    iget-object v8, v1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v8, v8, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {v8, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    const-string v8, "Parsed qr code from image: %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-virtual {v6, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;

    const-string v8, "content"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Failed to Parse QR Code from bitmap"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x4

    goto/16 :goto_2

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_3
    move-object v6, v15

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Not enough memory to convert the Bitmap!"

    invoke-virtual {v6, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    invoke-direct {v2, v4}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(I)V

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    instance-of v2, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    if-eqz v2, :cond_6

    new-instance v2, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    check-cast v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;->error:Ljava/lang/Exception;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
