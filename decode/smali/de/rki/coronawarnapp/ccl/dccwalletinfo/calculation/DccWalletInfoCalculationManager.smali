.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;
.super Ljava/lang/Object;
.source "DccWalletInfoCalculationManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccWalletInfoCalculationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccWalletInfoCalculationManager.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1849#2,2:95\n1849#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 DccWalletInfoCalculationManager.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager\n*L\n32#1:95,2\n46#1:97,2\n*E\n"
.end annotation


# instance fields
.field public final boosterNotificationService:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

.field public final boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

.field public final calculation:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

.field public final dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

.field public final personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "boosterRulesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boosterNotificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personCertificatesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->boosterNotificationService:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->calculation:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iput-object p6, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final initCalculation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->calculation:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->rules:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$initCalculation$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boosterRules"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(boosterRules)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v1, "mapper.readTree(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->boosterRulesNode:Lcom/fasterxml/jackson/databind/JsonNode;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final triggerCalculationAfterCertificateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->initCalculation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iput-object v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterCertificateChange$1;->label:I

    invoke-virtual {v4, p1, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->updateWalletInfoForPerson(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_7

    return-object v1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to run calculation."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final triggerCalculationAfterConfigChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v6, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->Z$0:Z

    iput v6, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->initCalculation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->Z$0:Z

    iput v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/Set;

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string/jumbo v7, "triggerCalculation() for [%d] persons"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v3

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, v2

    move-object v2, p2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    if-nez p1, :cond_8

    iget-object v7, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getValidUntilInstant()Lorg/joda/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_8
    iput-object v6, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->Z$0:Z

    iput v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$triggerCalculationAfterConfigChange$1;->label:I

    invoke-virtual {v6, p2, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->updateWalletInfoForPerson(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to run calculation."

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateWalletInfoForPerson(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    :goto_1
    move-object p1, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->calculation:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v6, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2, v6, v5, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->getDccWalletInfo(Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    iget-object v6, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->boosterNotificationService:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    iget-object v7, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    iput-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    invoke-virtual {v6, v2, v7, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->notifyIfNecessary(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, p2

    :goto_3
    :try_start_4
    iget-object p2, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->dccWalletInfoRepository:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    iput-object v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object p2, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->dccWalletInfoDao:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;

    new-instance v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;)V

    invoke-interface {p2, v3, v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;->insert(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :goto_5
    move-object p2, p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_8
    :try_start_6
    const-string p2, "Person identifier is null. Cannot proceed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p2

    :goto_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to calculate DccWalletInfo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
