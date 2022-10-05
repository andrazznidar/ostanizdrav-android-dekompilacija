.class public final Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;
.super Ljava/lang/Object;
.source "DiaryVisitCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiaryVisitCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiaryVisitCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n109#2,10:55\n119#2:68\n1783#3,3:65\n*S KotlinDebug\n*F\n+ 1 DiaryVisitCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor\n*L\n37#1:55,10\n37#1:68\n41#1:65,3\n*E\n"
.end annotation


# instance fields
.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final visitsHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
    .locals 2

    const-string v0, "debugScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;->visitsHistory:Ljava/util/Set;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getLocationVisits()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;->visitsHistory:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :try_start_1
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;->visitsHistory:Ljava/util/Set;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$2$newMessage$1$1;

    invoke-direct {v5, v2, v1}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor$checkLog$2$newMessage$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

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
