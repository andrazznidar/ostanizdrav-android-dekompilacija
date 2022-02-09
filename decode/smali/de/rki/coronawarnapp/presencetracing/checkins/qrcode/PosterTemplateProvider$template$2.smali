.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PosterTemplateProvider.kt"

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
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPosterTemplateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PosterTemplateProvider.kt\nde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.checkins.qrcode.PosterTemplateProvider$template$2"
    f = "PosterTemplateProvider.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->posterTemplateServer:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;

    iput v3, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->label:I

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;->downloadQrCodePosterTemplate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "template.pdf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getTemplate()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/high16 v4, 0x10000000

    invoke-static {v0, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    new-instance v6, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v6, v4}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v7

    iget-object v8, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iget-object v8, v8, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v10, "scale="

    invoke-static {v10, v8}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v10

    mul-int/2addr v10, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v7, v12, v5, v5, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v14

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getOffsetX()F

    move-result v15

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getOffsetY()F

    move-result v16

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getQrCodeSideLength()I

    move-result v17

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    move-result-object v2

    const-string/jumbo v3, "templateData.descriptionTextBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;-><init>(Landroid/graphics/Bitmap;IIFFILde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
