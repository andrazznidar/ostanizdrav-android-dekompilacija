.class public final Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;
.super Ljava/lang/Object;
.source "TraceLocationCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n109#2,8:82\n118#2,2:93\n1783#3,3:90\n*S KotlinDebug\n*F\n+ 1 TraceLocationCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor\n*L\n43#1:82,8\n43#1:93,2\n45#1:90,3\n*E\n"
.end annotation


# static fields
.field public static dataToCensor:Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;


# instance fields
.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final traceLocationHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V
    .locals 2

    const-string v0, "debugScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->traceLocationHistory:Ljava/util/Set;

    invoke-interface {p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->getAllTraceLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;

    iget v3, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$1;->label:I

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v2, v1

    :goto_1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->traceLocationHistory:Ljava/util/Set;

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v5, v8}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TraceLocation#"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/Type"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v6

    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$newLogMsg$1$1;

    invoke-direct {v7, v11, v4}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$newLogMsg$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v12, v10

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v12, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v6}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$newLogMsg$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$newLogMsg$1$2;

    invoke-direct {v7, v11, v4}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$newLogMsg$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v6}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$newLogMsg$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->dataToCensor:Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;

    if-eqz v2, :cond_15

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "TraceLocationUserInput#Type"

    invoke-virtual {v7, v4, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->description:Ljava/lang/String;

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;

    invoke-direct {v6, v0, v2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move v7, v10

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v4}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->address:Ljava/lang/String;

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$2;

    invoke-direct {v6, v0, v2}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;)V

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v10, 0x1

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v8, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v4}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
