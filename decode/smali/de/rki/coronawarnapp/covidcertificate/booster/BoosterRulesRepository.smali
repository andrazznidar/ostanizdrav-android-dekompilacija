.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;
.super Ljava/lang/Object;
.source "BoosterRulesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterRulesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterRulesRepository.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation


# instance fields
.field public final converter:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

.field public final rules:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;)V
    .locals 8

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->converter:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    new-instance p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget p1, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V

    const-string v2, "BoosterRulesRepository"

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->rules:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->converter:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;->jsonToRuleSet(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "BoosterRulesRepository"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "clear()"

    invoke-virtual {p1, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v7, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->cache:Lokhttp3/Cache;

    invoke-virtual {p1}, Lokhttp3/Cache;->evictAll()V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->label:I

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->boosterNotificationRulesCacheFile:Ljava/io/File;

    invoke-virtual {p1, v2, v5, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$2;

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$clear$1;->label:I

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateBoosterNotificationRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;->label:I

    const/4 v3, 0x0

    const-string v4, "BoosterRulesRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "updateBoosterNotificationRules()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$2;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$updateBoosterNotificationRules$1;->label:I

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    const-string v2, "Booster notification rules size=%s: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
