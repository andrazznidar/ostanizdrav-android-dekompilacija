.class public final Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;
.super Ljava/lang/Object;
.source "CCLConfigurationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLConfigurationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLConfigurationRepository.kt\nde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1#2:114\n1849#3,2:115\n*S KotlinDebug\n*F\n+ 1 CCLConfigurationRepository.kt\nde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository\n*L\n105#1:115,2\n*E\n"
.end annotation


# instance fields
.field public final cclConfigurationParser:Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;

.field public final cclConfigurationServer:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

.field public final cclConfigurationStorage:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

.field public final cclConfigurations:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final defaultCCLConfigurationProvider:Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;)V
    .locals 8

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCCLConfigurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationServer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationStorage:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->defaultCCLConfigurationProvider:Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationParser:Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;

    iput-object p6, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationServer:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    new-instance p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v6, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$internalData$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurations:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$loadInitialConfigs(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "loadInitialConfig()"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationStorage:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$loadInitialConfigs$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->tryParseCCLConfigurations([B)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-ne v1, v4, :cond_6

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationParser:Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->defaultCCLConfigurationProvider:Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ccl/ccl-configuration.bin"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProviderKt;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Loaded default ccl config"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;->parseCClConfigurations([B)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :goto_5
    const-string p1, "loadInitialConfig() - Returning"

    invoke-virtual {p0, v1, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->logConfigVersionAndIdentifier(Ljava/util/List;Ljava/lang/String;)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Clearing"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationStorage:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v4, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$clear$1;->label:I

    invoke-virtual {p1, v4, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logConfigVersionAndIdentifier(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s Configuration with Version=%s and identifier=%s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final tryParseCCLConfigurations([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v2, "tryParseCCLConfiguration()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationParser:Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;->parseCClConfigurations([B)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to parse CCLConfiguration"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "tryParseCCLConfiguration() - Returning"

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->logConfigVersionAndIdentifier(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateCCLConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/repositories/UpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->NO_UPDATE:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v4, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$1;->label:I

    invoke-virtual {v2, v4, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/repositories/UpdateResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while updating ccl config list"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->FAIL:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    :goto_2
    return-object p1
.end method
