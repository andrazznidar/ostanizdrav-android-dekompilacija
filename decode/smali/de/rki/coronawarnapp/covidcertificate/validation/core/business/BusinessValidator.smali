.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;
.super Ljava/lang/Object;
.source "BusinessValidator.kt"


# instance fields
.field public final certLogicEngineWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

.field public final ruleRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;)V
    .locals 1

    const-string v0, "certLogicEngineWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->certLogicEngineWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->ruleRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    return-void
.end method


# virtual methods
.method public final validate(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lorg/joda/time/DateTimeZone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;",
            "Lorg/joda/time/LocalDateTime;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;",
            "Lorg/joda/time/DateTimeZone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;

    iget v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;

    invoke-direct {v5, v0, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    const-string/jumbo v13, "validationDateTime"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v11, " at "

    const/4 v9, 0x0

    const-string v10, "."

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    iget-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v3, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/joda/time/DateTime;

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v9, v7

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    iget-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v3, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v10

    move-object v6, v4

    move-object v4, v11

    goto/16 :goto_2

    :cond_4
    iget-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    iget-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/DateTime;

    iget-object v3, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v8, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Start CertLogic validation for arrival in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v14}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getTypeString(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {v14}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-result-object v14

    invoke-virtual {v14}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " certificate of "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v14}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v14, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuer:Ljava/lang/String;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuedAt:Lorg/joda/time/Instant;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Certificate was issued by "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Validating acceptance rules of "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->certLogicEngineWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->ruleRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->acceptanceRules:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    return-object v12

    :cond_6
    move-object v14, v0

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getTypeString(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->filterRelevantRules(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    iput-object v14, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    move-object v8, v2

    move v15, v9

    move-object v9, v3

    move-object v15, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->process(Ljava/util/List;Lorg/joda/time/DateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    return-object v12

    :cond_7
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v6, Ljava/util/Set;

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Validating invalidation rules of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuer:Ljava/lang/String;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->certLogicEngineWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    iget-object v7, v14, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->ruleRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->invalidationRules:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_8

    return-object v12

    :cond_8
    move-object v8, v1

    move-object v9, v2

    move-object v2, v3

    move-object v1, v6

    move-object v6, v4

    move-object v4, v7

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getTypeString(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->filterRelevantRules(Ljava/util/List;Lorg/joda/time/DateTime;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;)Ljava/util/List;

    move-result-object v7

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    iput-object v1, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->process(Ljava/util/List;Lorg/joda/time/DateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    return-object v12

    :cond_9
    :goto_4
    check-cast v4, Ljava/util/Set;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidation;

    invoke-direct {v2, v1, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidation;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
