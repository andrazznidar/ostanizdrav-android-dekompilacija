.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;
.super Ljava/lang/Object;
.source "DccTicketingAllowListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingAllowListRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingAllowListRepository.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,95:1\n47#2:96\n49#2:100\n47#2:101\n49#2:105\n50#3:97\n55#3:99\n50#3:102\n55#3:104\n106#4:98\n106#4:103\n1#5:106\n3#6:107\n*S KotlinDebug\n*F\n+ 1 DccTicketingAllowListRepository.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository\n*L\n45#1:96\n45#1:100\n48#1:101\n48#1:105\n45#1:97\n45#1:99\n48#1:102\n48#1:104\n45#1:98\n48#1:103\n92#1:107\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccTicketingAllowListParser:Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;

.field public final dccTicketingAllowListServer:Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

.field public final dccTicketingAllowListStorage:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;)V
    .locals 8

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingAllowListServer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingAllowListStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingAllowListParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListServer:Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListStorage:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListParser:Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;

    new-instance p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const-wide/16 p1, 0x5

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    iget-wide p1, p1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide p4, 0x7fffffffffffffffL

    new-instance v5, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v5, p1, p2, p4, p5}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    return-void
.end method

.method public static final access$loadInitialData(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "loadInitialData()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListStorage:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$loadInitialData$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->toAllowListContainer([B)Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to load initial data. Returning empty allow list container"

    invoke-virtual {p1, p0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->getEmptyDccTicketingAllowListContainer()Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    move-result-object p0

    :goto_3
    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public static final access$tryGetAndParse(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v2, "tryGetAndParse()"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListServer:Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;->getAllowlist(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->toAllowListContainer([B)Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    move-result-object v2

    iget-object p0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListStorage:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    iput-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$tryGetAndParse$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;->save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Failed to get new allow list."

    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_2
    move-object v1, p0

    :goto_3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v0, "Returning %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final getEmptyDccTicketingAllowListContainer()Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$refresh$1;->label:I

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "refresh() - returning %s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toAllowListContainer([B)Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->dccTicketingAllowListParser:Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rawData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Creating DccTicketingAllowListContainer from raw data"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    move-result-object p1

    const-string v2, "parseFrom(rawData)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getServiceProvidersList()Ljava/util/List;

    move-result-object v3

    const-string v4, "serviceProvidersList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;

    new-instance v7, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;->getServiceIdentityHash()Lcom/google/protobuf/ByteString;

    move-result-object v6

    const-string v8, "serviceIdentityHash"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v6

    invoke-direct {v7, v6}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;-><init>(Lokio/ByteString;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getCertificatesList()Ljava/util/List;

    move-result-object p1

    const-string v4, "certificatesList"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getServiceProvider()Ljava/lang/String;

    move-result-object v7

    const-string v8, "serviceProvider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getHostname()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hostname"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getFingerprint256()Lcom/google/protobuf/ByteString;

    move-result-object v5

    const-string v9, "fingerprint256"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Created %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No data to parse. Returning empty allow list container"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->getEmptyDccTicketingAllowListContainer()Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
