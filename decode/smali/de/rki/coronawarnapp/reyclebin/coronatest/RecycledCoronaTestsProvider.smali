.class public final Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;
.super Ljava/lang/Object;
.source "RecycledCoronaTestsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycledCoronaTestsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycledCoronaTestsProvider.kt\nde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,78:1\n1#2:79\n1849#3,2:80\n3#4:82\n*S KotlinDebug\n*F\n+ 1 RecycledCoronaTestsProvider.kt\nde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider\n*L\n61#1:80,2\n75#1:82\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final tests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;)V
    .locals 1

    const-string v0, "coronaTestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTestResultCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->recycledCoronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->tests:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final deleteAllCoronaTest(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;-><init>(Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string v4, "deleteAllCoronaTest(identifiers=%s)"

    invoke-virtual {p2, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteAllCoronaTest$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->deleteCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;-><init>(Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/coronatest/errors/CoronaTestNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "deleteCoronaTest(identifier=%s)"

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$deleteCoronaTest$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->removeTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/coronatest/errors/CoronaTestNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final findCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;-><init>(Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v6, "findCoronaTest(coronaTestQrCodeHash=%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->tests:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$findCoronaTest$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getQrCodeHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v0

    :cond_6
    move-object p1, v3

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "returning %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final recycleCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "recycleCoronaTest(identifier=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->recycleTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetAnalytics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;-><init>(Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v5, "resetAnalytics(identifier=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->tests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$resetAnalytics$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reset(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->analyticsTestResultCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->clear(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "resetAnalytics() - end"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final restoreCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;-><init>(Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const-string v5, "restoreCoronaTest(identifier=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->resetAnalytics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider$restoreCoronaTest$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->restoreTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
