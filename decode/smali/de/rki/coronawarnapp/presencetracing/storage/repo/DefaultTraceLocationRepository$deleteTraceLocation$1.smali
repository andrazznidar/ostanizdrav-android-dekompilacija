.class public final Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTraceLocationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->deleteTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.presencetracing.storage.repo.DefaultTraceLocationRepository$deleteTraceLocation$1"
    f = "DefaultTraceLocationRepository.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->$traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->$traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->$traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->$traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete trace location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->$traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {p1}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntityKt;->toTraceLocationEntity(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;->getTraceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository$deleteTraceLocation$1;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;->delete(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
