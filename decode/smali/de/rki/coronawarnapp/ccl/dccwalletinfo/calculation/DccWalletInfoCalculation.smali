.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;
.super Ljava/lang/Object;
.source "DccWalletInfoCalculation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccWalletInfoCalculation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccWalletInfoCalculation.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1547#2:98\n1618#2,3:99\n*S KotlinDebug\n*F\n+ 1 DccWalletInfoCalculation.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation\n*L\n76#1:98\n76#1:99,3\n*E\n"
.end annotation


# instance fields
.field public boosterRulesNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final cclJsonFunctions:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final gson:Lcom/google/gson/Gson;

.field public final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/google/gson/Gson;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclJsonFunctions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->cclJsonFunctions:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->boosterRulesNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public final getDccWalletInfo(Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {p3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "@Suppress(\"BlockingMetho\u2026etInfo::class.java)\n    }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
