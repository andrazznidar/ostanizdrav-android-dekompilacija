.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInRepository.kt"

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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.checkins.CheckInRepository$addCheckIn$2"
    f = "CheckInRepository.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->$checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->$checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->$checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->label:I

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

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->$checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    aput-object v4, v1, v3

    const-string v3, "addCheckIn(checkIn=%s)"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->$checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->$checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-static {v1}, Lkotlin/TuplesKt;->toEntity(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$addCheckIn$2;->label:I

    invoke-interface {p1, v1, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->insert(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID will be set by DB, ID should be 0!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
