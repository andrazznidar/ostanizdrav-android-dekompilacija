.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodePosterViewModel.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodePosterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodePosterViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.organizer.poster.QrCodePosterViewModel$createPDF$1"
    f = "QrCodePosterViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;-><init>(Landroid/view/View;Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;-><init>(Landroid/view/View;Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/util/files/FileSharing;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->$view:Landroid/view/View;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "poster"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "cwa-qr-code.pdf"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v1, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/16 v5, 0x253

    const/16 v6, 0x34a

    invoke-direct {v1, v5, v6, v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v1

    new-instance v5, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v5}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v1

    const v6, 0x4414c000    # 595.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const v7, 0x44528000    # 842.0f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v1}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v5, p1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->sharingIntent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;->label:I

    iget-object v6, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iget-wide v7, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->traceLocationId:J

    invoke-interface {v6, v7, v8, p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->traceLocationForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v0, p1, v3, v5}, Lde/rki/coronawarnapp/util/files/FileSharing;->getFileIntentProvider$default(Lde/rki/coronawarnapp/util/files/FileSharing;Ljava/io/File;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Creating pdf failed"

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
