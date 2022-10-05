.class public final Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;
.super Ljava/lang/Object;
.source "RecycleBinCleanUpService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycleBinCleanUpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycleBinCleanUpService.kt\nde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,83:1\n65#1:96\n66#1:100\n68#1,9:102\n77#1:115\n65#1:116\n66#1:120\n68#1,9:122\n77#1:135\n109#2,11:84\n1#3:95\n1#3:101\n1#3:121\n764#4:97\n855#4,2:98\n1547#4:111\n1618#4,3:112\n764#4:117\n855#4,2:118\n1547#4:131\n1618#4,3:132\n764#4:136\n855#4,2:137\n3#5:139\n*S KotlinDebug\n*F\n+ 1 RecycleBinCleanUpService.kt\nde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService\n*L\n47#1:96\n47#1:100\n47#1:102,9\n47#1:115\n55#1:116\n55#1:120\n55#1:122,9\n55#1:135\n27#1:84,11\n47#1:101\n55#1:121\n47#1:97\n47#1:98,2\n48#1:111\n48#1:112,3\n55#1:117\n55#1:118,2\n56#1:131\n56#1:132,3\n65#1:136\n65#1:137,2\n80#1:139\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

.field public final recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "recycledCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledCoronaTestsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final allRecycledCerts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;-><init>(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCerts$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "allRecycledCerts=%s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final allRecycledCoronaTests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;-><init>(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->tests:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$allRecycledCoronaTests$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "allRecycledCoronaTests=%s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clearRecycledItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;-><init>(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/Instant;

    iget-object v4, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v2

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "clearRecycledItems() - Started"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v8, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lorg/joda/time/Instant;

    invoke-direct {v10}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {p1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "now=%s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v5

    invoke-virtual {p1, v9, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->label:I

    invoke-virtual {v8, v10, v0}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->deleteRecycledCerts(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v8

    :goto_2
    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$clearRecycledItems$1;->label:I

    invoke-virtual {v6, v10, v0}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->deleteRecycledCoronaTests(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    :try_start_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "clearRecycledItems() - Finished"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v4, v2

    :goto_5
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final deleteRecycledCerts(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;-><init>(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "deleteRecycledCerts()"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->allRecycledCerts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;

    invoke-static {v8, p1}, Lde/rki/coronawarnapp/reyclebin/common/RecyclableExtensionsKt;->retentionTimeInRecycleBin(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;Lorg/joda/time/Instant;)Lorg/joda/time/Duration;

    move-result-object v8

    sget-object v9, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->RETENTION_DAYS:Lorg/joda/time/Duration;

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v8

    if-lez v8, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v8, "recycledItemsExceededRetentionDays=%s"

    invoke-virtual {p1, v8, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v5, [Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->RETENTION_DAYS:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, p2, v4

    const-string v0, "No recycled item exceeded the retention time of %d days, returning early"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p2, v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCerts$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->deleteAllCertificate(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteRecycledCoronaTests(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;-><init>(Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "deleteRecycledCoronaTests()"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->allRecycledCoronaTests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;

    invoke-static {v8, p1}, Lde/rki/coronawarnapp/reyclebin/common/RecyclableExtensionsKt;->retentionTimeInRecycleBin(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;Lorg/joda/time/Instant;)Lorg/joda/time/Duration;

    move-result-object v8

    sget-object v9, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->RETENTION_DAYS:Lorg/joda/time/Duration;

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v8

    if-lez v8, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v8, "recycledItemsExceededRetentionDays=%s"

    invoke-virtual {p1, v8, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v5, [Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->RETENTION_DAYS:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardDays()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, p2, v4

    const-string v0, "No recycled item exceeded the retention time of %d days, returning early"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p2, v2, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService$deleteRecycledCoronaTests$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->deleteAllCoronaTest(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
