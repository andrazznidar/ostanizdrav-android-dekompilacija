.class public final Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;
.super Ljava/lang/Object;
.source "CheckInsCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n109#2,10:57\n119#2:70\n1783#3,3:67\n*S KotlinDebug\n*F\n+ 1 CheckInsCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor\n*L\n34#1:57,10\n34#1:70\n38#1:67,3\n*E\n"
.end annotation


# instance fields
.field public final checkInsHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V
    .locals 2

    const-string v0, "debugScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->checkInsHistory:Ljava/util/Set;

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "action"

    instance-of v1, p2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;

    iget v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$1;->label:I

    invoke-interface {p2, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->checkInsHistory:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :try_start_1
    iget-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;->checkInsHistory:Ljava/util/Set;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$2$newLogMsg$1$1;

    invoke-direct {v6, v3, v2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$2$newLogMsg$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v5

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$2$newLogMsg$1$2;

    invoke-direct {v6, v3, v2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor$checkLog$2$newLogMsg$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v7, v5

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    if-ge v2, v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
