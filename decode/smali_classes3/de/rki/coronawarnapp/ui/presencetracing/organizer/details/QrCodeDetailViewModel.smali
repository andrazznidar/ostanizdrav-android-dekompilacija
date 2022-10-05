.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "QrCodeDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$UiState;,
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeDetailViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final mutableUiState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

.field public final traceLocationId:J

.field public final traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;


# direct methods
.method public constructor <init>(JLde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V
    .locals 8

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLocationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocationId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->mutableUiState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$1;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final access$loadTraceLocation(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;

    iget v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iget-wide v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocationId:J

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$loadTraceLocation$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->traceLocationForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p0

    :goto_1
    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->mutableUiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$UiState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$UiState;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$createQrCode$1;

    invoke-direct {v6, v0, v2, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel$createQrCode$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No location found"

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method
