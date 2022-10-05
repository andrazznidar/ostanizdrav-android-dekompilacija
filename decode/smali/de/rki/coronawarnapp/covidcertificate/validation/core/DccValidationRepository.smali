.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;
.super Ljava/lang/Object;
.source "DccValidationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationRepository.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n47#2:142\n49#2:146\n47#2:147\n49#2:151\n47#2:152\n49#2:156\n50#3:143\n55#3:145\n50#3:148\n55#3:150\n50#3:153\n55#3:155\n106#4:144\n106#4:149\n106#4:154\n11#5,4:157\n1547#6:161\n1618#6,3:162\n*S KotlinDebug\n*F\n+ 1 DccValidationRepository.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository\n*L\n77#1:142\n77#1:146\n79#1:147\n79#1:151\n81#1:152\n81#1:156\n77#1:143\n77#1:145\n79#1:148\n79#1:150\n81#1:153\n81#1:155\n77#1:144\n79#1:149\n81#1:154\n120#1:157,4\n122#1:161\n122#1:162,3\n*E\n"
.end annotation


# instance fields
.field public final acceptanceRules:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final converter:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;

.field public final dccCountries:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;",
            ">;"
        }
    .end annotation
.end field

.field public final invalidationRules:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

.field public final server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lcom/google/gson/Gson;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;)V
    .locals 8

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->converter:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;

    new-instance p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const-wide/16 p1, 0x5

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p1

    iget-wide p1, p1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/16 p4, 0x0

    new-instance v5, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v5, p1, p2, p4, p5}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    const-string v2, "DccValidationRepository"

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->dccCountries:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$special$$inlined$map$2;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->acceptanceRules:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$special$$inlined$map$3;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->invalidationRules:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$mapCountries(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$mapCountries$$inlined$fromJson$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$mapCountries$$inlined$fromJson$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static final access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->converter:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;->jsonToRuleSet(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "DccValidationRepository"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "clear()"

    invoke-virtual {p1, v8, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->cache:Lokhttp3/Cache;

    invoke-virtual {p1}, Lokhttp3/Cache;->evictAll()V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->label:I

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->countryCacheFile:Ljava/io/File;

    invoke-virtual {p1, v2, v6, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->label:I

    iget-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->acceptanceRulesCacheFile:Ljava/io/File;

    invoke-virtual {p1, v4, v6, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    iget-object p1, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$clear$1;->label:I

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->invalidationRulesCacheFile:Ljava/io/File;

    invoke-virtual {p1, v2, v6, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "DccValidationRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refresh()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
