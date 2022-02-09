.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;
.super Ljava/lang/Object;
.source "DccValidator.kt"


# instance fields
.field public final businessValidator:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

.field public final dccJsonSchemaValidator:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

.field public final dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "businessValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccJsonSchemaValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscSignatureValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->businessValidator:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->dccJsonSchemaValidator:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final isSignatureValid(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$isSignatureValid$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->validateSignature(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "DccValidator"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final validateDcc(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;

    iget v5, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;

    invoke-direct {v4, v0, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->Z$2:Z

    iget-boolean v2, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->Z$1:Z

    iget-boolean v4, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->Z$0:Z

    iget-object v5, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v6, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v4

    move-object v14, v5

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v2, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v5, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "DccValidator"

    invoke-virtual {v3, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    aput-object v9, v5, v6

    const-string/jumbo v9, "validateDcc(country=%s)"

    invoke-virtual {v3, v9, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$2:Ljava/lang/Object;

    iput v8, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->label:I

    invoke-virtual {v0, v2, v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->isSignatureValid(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v2

    move-object v2, v0

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "referenceDate"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v12, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v12, v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    sget-object v13, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string v14, "UTC"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/joda/time/LocalDateTime;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v5

    if-lez v5, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_2
    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->dccJsonSchemaValidator:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    iget-object v6, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;->isValid(Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;->errors:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->businessValidator:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    iput-object v2, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->Z$0:Z

    iput-boolean v11, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->Z$1:Z

    iput-boolean v12, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->Z$2:Z

    iput v7, v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator$validateDcc$1;->label:I

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v13

    const-string v7, "getDefault()"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    invoke-virtual/range {v5 .. v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->validate(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lorg/joda/time/DateTimeZone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v1

    move-object v6, v2

    move/from16 v16, v3

    move-object v3, v5

    move/from16 v17, v11

    move/from16 v18, v12

    :goto_3
    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidation;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v2, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lorg/joda/time/Instant;

    invoke-direct {v15}, Lorg/joda/time/Instant;-><init>()V

    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidation;->acceptanceRules:Ljava/util/Set;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidation;->invalidationRules:Ljava/util/Set;

    move-object v13, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lorg/joda/time/Instant;ZZZLjava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
