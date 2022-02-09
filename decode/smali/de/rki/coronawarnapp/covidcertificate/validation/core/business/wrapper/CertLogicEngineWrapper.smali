.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;
.super Ljava/lang/Object;
.source "CertLogicEngineWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertLogicEngineWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertLogicEngineWrapper.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1849#2,2:73\n1547#2:75\n1618#2,3:76\n1547#2:79\n1618#2,2:80\n1849#2,2:82\n1620#2:84\n1849#2,2:85\n*S KotlinDebug\n*F\n+ 1 CertLogicEngineWrapper.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper\n*L\n41#1:73,2\n48#1:75\n48#1:76,3\n53#1:79\n53#1:80,2\n54#1:82,2\n53#1:84\n61#1:85,2\n*E\n"
.end annotation


# instance fields
.field public final engine:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSetWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;",
            "Ldagger/Lazy<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "valueSetWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->valueSetWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->engine:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final process(Ljava/util/List;Lorg/joda/time/DateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->label:I

    const-string v6, "CertLogicEngineWrapper"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "No rules to be validated. Abort."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object v1

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->valueSetWrapper:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;->valueMap:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    move-object v4, v9

    move-object v14, v10

    move-object v9, v1

    move-object v10, v5

    :goto_1
    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    const-string v2, "certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "validationDateTime"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "valueSets"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, v2}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v4

    const-string/jumbo v5, "zoneId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v15

    iget-object v5, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v11, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v5, v11, v12}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v16

    iget-object v5, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v11, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v5, v11, v12}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v17

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v18

    iget-object v5, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v11, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v5, v11, v12}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v19

    iget-object v5, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v11, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v5, v11, v12}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v22}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v12

    const-string v2, "of(\n    year,\n    monthO\u2026nute,\n    0,\n    zoneId\n)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->kid:Ljava/lang/String;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuer:Ljava/lang/String;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v11

    invoke-static {v4, v11}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v15

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuedAt:Lorg/joda/time/Instant;

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v16

    new-instance v1, Ldgca/verifier/app/engine/data/ExternalParameter;

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object v11, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v21}, Ldgca/verifier/app/engine/data/ExternalParameter;-><init>(Lj$/time/ZonedDateTime;Ljava/util/Map;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "Rules to be validated are:"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "."

    const-string v11, " "

    const-string v12, "Rule "

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v14, v11, v4, v5}, Landroidx/fragment/app/FragmentContainerView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v13, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->engine:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldgca/verifier/app/engine/DefaultCertLogicEngine;

    iget-object v2, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getVersion()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-static {v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getAsExternalRule(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;)Ldgca/verifier/app/engine/data/Rule;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v10, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    if-eqz v10, :cond_7

    sget-object v9, Ldgca/verifier/app/engine/data/CertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/CertificateType;

    :goto_4
    move-object/from16 v18, v9

    goto :goto_5

    :cond_7
    instance-of v10, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v10, :cond_8

    sget-object v9, Ldgca/verifier/app/engine/data/CertificateType;->TEST:Ldgca/verifier/app/engine/data/CertificateType;

    goto :goto_4

    :cond_8
    instance-of v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz v9, :cond_d

    sget-object v9, Ldgca/verifier/app/engine/data/CertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/CertificateType;

    goto :goto_4

    :goto_5
    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->validate(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgca/verifier/app/engine/ValidationResult;

    invoke-virtual {v3}, Ldgca/verifier/app/engine/ValidationResult;->getValidationErrors()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Exception;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldgca/verifier/app/engine/ValidationResult;->getRule()Ldgca/verifier/app/engine/data/Rule;

    move-result-object v14

    invoke-virtual {v14}, Ldgca/verifier/app/engine/data/Rule;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "Errors during validation of %s"

    invoke-virtual {v10, v9, v14, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_8
    invoke-static {v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getAsEvaluatedDccRule(Ldgca/verifier/app/engine/ValidationResult;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Evaluated rules are:"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v7, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    const-string v10, " has resulted in "

    invoke-static {v12, v7, v11, v9, v10}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown certificate type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
