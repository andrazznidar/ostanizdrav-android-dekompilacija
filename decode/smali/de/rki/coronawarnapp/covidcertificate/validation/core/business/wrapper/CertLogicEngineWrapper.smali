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
    .locals 36
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    move-object v5, v9

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

    new-array v2, v7, [Ljava/lang/Object;

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

    iput v8, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper$process$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    move-object v8, v1

    move-object v4, v9

    move-object v12, v10

    :goto_1
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    const-string v2, "certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "validationDateTime"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "valueSets"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, v2}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v4

    const-string/jumbo v9, "zoneId"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v13

    iget-object v9, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v9}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v9

    iget-wide v14, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v9, v14, v15}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v14

    iget-object v9, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v9}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v9

    move-object/from16 p1, v8

    iget-wide v7, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v9, v7, v8}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v15

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v16

    iget-object v7, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v7}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v7

    iget-wide v8, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v7, v8, v9}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v17

    iget-object v7, v2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v7}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v7

    iget-wide v8, v2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v7, v8, v9}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v13 .. v20}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v10

    const-string v2, "of(\n    year,\n    monthO\u2026nute,\n    0,\n    zoneId\n)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->kid:Ljava/lang/String;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v15, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuer:Ljava/lang/String;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v7

    invoke-static {v4, v7}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v13

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuedAt:Lorg/joda/time/Instant;

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v14

    new-instance v20, Ldgca/verifier/app/engine/data/ExternalParameter;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object/from16 v9, v20

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Ldgca/verifier/app/engine/data/ExternalParameter;-><init>(Lj$/time/ZonedDateTime;Ljava/util/Map;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "Rules to be validated are:"

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "."

    const-string v7, " "

    const-string v8, "Rule "

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v7, v2, v4}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;->engine:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldgca/verifier/app/engine/DefaultCertLogicEngine;

    move-object/from16 v1, p1

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getVersion()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "Recovery"

    const-string v10, "Vaccination"

    const-string v11, "Test"

    const-string v12, "General"

    const-string v13, "<this>"

    const/4 v14, 0x2

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getTypeDcc()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    move-result-object v15

    sget-object v17, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_8

    if-eq v15, v14, :cond_7

    const/4 v0, 0x3

    if-ne v15, v0, :cond_6

    sget-object v0, Ldgca/verifier/app/engine/data/Type;->ACCEPTANCE:Ldgca/verifier/app/engine/data/Type;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Ldgca/verifier/app/engine/data/Type;->INVALIDATION:Ldgca/verifier/app/engine/data/Type;

    goto :goto_4

    :cond_8
    sget-object v0, Ldgca/verifier/app/engine/data/Type;->ACCEPTANCE:Ldgca/verifier/app/engine/data/Type;

    :goto_4
    move-object/from16 v23, v0

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getSchemaVersion()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getEngine()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getEngineVersion()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCertificateType()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->GENERAL:Ldgca/verifier/app/engine/data/RuleCertificateType;

    :goto_5
    move-object/from16 v28, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->TEST:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getLanguageCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getDescription()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v9}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v29

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getValidFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v9, "parse(this)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getValidTo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getAffectedFields()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getLogic()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v33

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCountry()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    new-instance v5, Ldgca/verifier/app/engine/data/Rule;

    move-object/from16 v21, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    invoke-direct/range {v21 .. v35}, Ldgca/verifier/app/engine/data/Rule;-><init>(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v3, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    if-eqz v3, :cond_f

    sget-object v1, Ldgca/verifier/app/engine/data/CertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/CertificateType;

    :goto_8
    move-object/from16 v17, v1

    goto :goto_9

    :cond_f
    instance-of v3, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v3, :cond_10

    sget-object v1, Ldgca/verifier/app/engine/data/CertificateType;->TEST:Ldgca/verifier/app/engine/data/CertificateType;

    goto :goto_8

    :cond_10
    instance-of v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz v1, :cond_1e

    sget-object v1, Ldgca/verifier/app/engine/data/CertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/CertificateType;

    goto :goto_8

    :goto_9
    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->validate(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgca/verifier/app/engine/ValidationResult;

    invoke-virtual {v2}, Ldgca/verifier/app/engine/ValidationResult;->getValidationErrors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 p1, v0

    goto :goto_c

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v14, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldgca/verifier/app/engine/ValidationResult;->getRule()Ldgca/verifier/app/engine/data/Rule;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldgca/verifier/app/engine/data/Rule;->getIdentifier()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    move-object/from16 p1, v0

    const-string v0, "Errors during validation of %s"

    invoke-virtual {v14, v5, v0, v15}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :goto_c
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    invoke-virtual {v2}, Ldgca/verifier/app/engine/ValidationResult;->getRule()Ldgca/verifier/app/engine/data/Rule;

    move-result-object v3

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getType()Ldgca/verifier/app/engine/data/Type;

    move-result-object v5

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_13

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    :goto_d
    move-object/from16 v16, v5

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getVersion()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getSchemaVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getEngine()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getEngineVersion()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getRuleCertificateType()Ldgca/verifier/app/engine/data/RuleCertificateType;

    move-result-object v5

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_18

    const/4 v14, 0x2

    if-eq v5, v14, :cond_17

    const/4 v14, 0x3

    if-eq v5, v14, :cond_16

    const/4 v14, 0x4

    if-ne v5, v14, :cond_15

    move-object/from16 v22, v9

    goto :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v22, v10

    goto :goto_e

    :cond_17
    move-object/from16 v22, v11

    goto :goto_e

    :cond_18
    move-object/from16 v22, v12

    :goto_e
    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getDescriptions()Ljava/util/Map;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 p2, v9

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    move-object/from16 p3, v5

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v10, v9}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    goto :goto_f

    :cond_19
    move-object/from16 p4, v10

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getValidFrom()Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "this.toString()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getValidTo()Lj$/time/ZonedDateTime;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getAffectedString()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getLogic()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v27

    invoke-virtual {v3}, Ldgca/verifier/app/engine/data/Rule;->getCountryCode()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-direct/range {v14 .. v27}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-virtual {v2}, Ldgca/verifier/app/engine/ValidationResult;->getResult()Ldgca/verifier/app/engine/Result;

    move-result-object v2

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1b

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_10
    invoke-direct {v0, v3, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    goto/16 :goto_a

    :cond_1c
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Evaluated rules are:"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v9

    iget v2, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    const-string v10, " has resulted in "

    invoke-static {v8, v5, v7, v9, v10}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder-IA;->stringValueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown certificate type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
