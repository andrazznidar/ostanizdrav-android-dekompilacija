.class public final Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInsCensor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,56:1\n109#2,11:57\n*S KotlinDebug\n*F\n+ 1 CheckInsCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1\n*L\n30#1:57,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.censors.presencetracing.CheckInsCensor$1"
    f = "CheckInsCensor.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    iget-object v4, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;->label:I

    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v1

    move-object v1, v4

    :goto_0
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->checkInsHistory:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
