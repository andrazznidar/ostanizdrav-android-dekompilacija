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
    .locals 13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->qrCodeBitmapProvider:Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->$fileUri:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;->FILE_FORMAT_NOT_SUPPORTED:Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v5, "image/"

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    iget-object v2, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->imageUriResolver:Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    invoke-interface {v2, v0, p1}, Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;->resolve(Landroid/net/Uri;Landroid/content/Context;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;-><init>(Lkotlin/sequences/Sequence;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v5, "application/pdf"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    iget-object v2, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->pdfUriResolver:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;

    invoke-direct {v6, v5, v2, v0, p1}, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {v6}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;->INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;-><init>(Lkotlin/sequences/Sequence;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Success;->bitmaps:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    mul-int/2addr v1, v3

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeQrCodeFile() bitmap size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "B,free memory = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "B"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    new-array v1, v1, [I

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object v5, v0

    move-object v6, v1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v5, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v6, v5}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :try_start_1
    iget-object v5, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;->this$0:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v5, v5, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->qrCodeReader:Lcom/google/zxing/qrcode/QRCodeReader;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    const-string v5, "Parsed qr code from image: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;

    const-string v5, "content"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Failed to Parse QR Code from bitmap"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Not enough memory to convert the Bitmap!"

    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;->QR_CODE_NOT_FOUND:Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    if-eqz v0, :cond_6

    new-instance v0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult$Failed;->error:Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
