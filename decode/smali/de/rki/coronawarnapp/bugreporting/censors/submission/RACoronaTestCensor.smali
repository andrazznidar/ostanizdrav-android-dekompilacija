.class public final Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;
.super Ljava/lang/Object;
.source "RACoronaTestCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRACoronaTestCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RACoronaTestCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n47#2:60\n49#2:64\n50#3:61\n55#3:63\n106#4:62\n109#5,8:65\n118#5,2:75\n1849#6,2:73\n*S KotlinDebug\n*F\n+ 1 RACoronaTestCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor\n*L\n33#1:60\n33#1:64\n33#1:61\n33#1:63\n33#1:62\n38#1:65,8\n38#1:75,2\n42#1:73,2\n*E\n"
.end annotation


# instance fields
.field public final dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final ratCoronaTestHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)V
    .locals 2

    const-string v0, "debugScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;->dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;->ratCoronaTestHistory:Ljava/util/Set;

    iget-object p2, p2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->allCoronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$2;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

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

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v3, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;->ratCoronaTestHistory:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getFirstName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$2$1$1;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v4

    :goto_4
    const/4 v9, 0x3

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getLastName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$2$1$2;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor$checkLog$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v7, v4

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v5, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RACoronaTestCensor;->dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v5}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const-string v6, "RATest/DateOfBirth"

    invoke-virtual {v5, v2, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
