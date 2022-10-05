.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;
.super Ljava/lang/Object;
.source "CCLJsonFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLJsonFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLJsonFunctions.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1547#2:69\n1618#2,3:70\n1849#2:73\n1850#2:75\n1#3:74\n*S KotlinDebug\n*F\n+ 1 CCLJsonFunctions.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions\n*L\n56#1:69\n56#1:70,3\n58#1:73\n58#1:75\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public jsonFunctions:Lde/rki/jfn/JsonFunctions;

.field public final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, p3, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurations:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$create(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Ljava/util/List;)Lde/rki/jfn/JsonFunctions;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/jfn/JsonFunctions;

    invoke-direct {v0}, Lde/rki/jfn/JsonFunctions;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->getLogic()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;->getJfnDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ccl/configuration/model/JsonFunctionsDescriptor;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/configuration/model/JsonFunctionsDescriptor;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/configuration/model/JsonFunctionsDescriptor;->component2()Lde/rki/coronawarnapp/ccl/configuration/model/FunctionDefinition;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    const-string v5, "mapper.valueToTree(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/jfn/JsonFunctions$registerFunction$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v2, v6}, Lde/rki/jfn/JsonFunctions$registerFunction$1;-><init>(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v3, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    const-string v1, "Registering jfn=%s with definition=%s failed."

    invoke-virtual {v5, v4, v1, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
