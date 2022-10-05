.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccWalletInfoCalculation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->getDccWalletInfo(Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.dccwalletinfo.calculation.DccWalletInfoCalculation$getDccWalletInfo$2"
    f = "DccWalletInfoCalculation.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dateTime:Lorg/joda/time/DateTime;

.field public final synthetic $dccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dccList:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dateTime:Lorg/joda/time/DateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dccList:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dateTime:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dccList:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dateTime:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Ljava/util/List;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v3, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->cclJsonFunctions:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iget-object v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dccList:Ljava/util/List;

    iget-object v10, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->boosterRulesNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->$dateTime:Lorg/joda/time/DateTime;

    invoke-static {v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->getDefaultInputParameters(Lorg/joda/time/DateTime;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;

    move-result-object v5

    const-string v6, "dccList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "boosterNotificationRules"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;

    iget-object v6, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->os:Ljava/lang/String;

    iget-object v7, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->language:Ljava/lang/String;

    new-instance v8, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    iget-object v5, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    iget-wide v13, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->timestamp:J

    iget-object v15, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->localDate:Ljava/lang/String;

    iget-object v9, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->localDateTime:Ljava/lang/String;

    iget-object v12, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->localDateTimeMidnight:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->utcDate:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->utcDateTime:Ljava/lang/String;

    iget-object v5, v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->utcDateTimeMidnight:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v5

    iget-object v13, v5, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    new-instance v14, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDccData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->kid:Ljava/lang/String;

    invoke-direct {v14, v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;-><init>(Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuer()Ljava/lang/String;

    move-result-object v16

    sget-object v12, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuedAt()Lorg/joda/time/Instant;

    move-result-object v12

    invoke-static {v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v17

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v12

    invoke-static {v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v19

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDccData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v12

    iget-object v12, v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    iget-object v15, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v15, v12}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v15

    const-string v12, "mapper.readTree(this)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v3

    const-string v12, "<this>"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->BLOCKED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    :goto_1
    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    instance-of v12, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    if-eqz v12, :cond_3

    sget-object v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->EXPIRED:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    goto :goto_1

    :cond_3
    instance-of v12, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    if-eqz v12, :cond_4

    sget-object v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->EXPIRING_SOON:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    goto :goto_1

    :cond_4
    instance-of v12, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v12, :cond_5

    sget-object v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->INVALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    goto :goto_1

    :cond_5
    instance-of v3, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz v3, :cond_6

    sget-object v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;->VALID:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    goto :goto_1

    :goto_2
    move-object v12, v4

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "mapper.valueToTree(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->label:I

    move-object/from16 v2, p1

    iget-object v3, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;

    const/4 v5, 0x0

    const-string v6, "getDccWalletInfo"

    invoke-direct {v4, v2, v6, v1, v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation$getDccWalletInfo$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v2, v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
