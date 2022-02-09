.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.organizer.poster.QrCodePosterViewModel$generatePoster$1"
    f = "QrCodePosterViewModel.kt"
    l = {
        0x58,
        0x59,
        0x5a,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iput v6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->label:I

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iget-wide v8, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->traceLocationId:J

    invoke-interface {v1, v8, v9, p0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->traceLocationForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->posterTemplateProvider:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->label:I

    iget-object v6, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v6}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;

    invoke-direct {v8, p1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider$template$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v6, v6, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v11

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getQrCodeErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p1

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "template="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->context:Landroid/content/Context;

    new-instance v8, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->getLocationUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    invoke-direct {v10, p1, v2, v7}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/nio/charset/Charset;I)V

    invoke-direct {v8, v9, v10}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V

    iget p1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->qrCodeLength:I

    iput-object v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->label:I

    invoke-static {v6, v8, p1, p0}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadQrCode(Landroid/content/Context;Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v5

    :goto_3
    check-cast p1, Lcoil/request/ImageResult;

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iget-object v4, v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->posterLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;

    invoke-direct {v5, p1, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;-><init>(Landroid/graphics/drawable/Drawable;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Generating poster failed"

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->posterLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v2, v2, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;-><init>(Landroid/graphics/drawable/Drawable;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0, v2, v2}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
