.class public final Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;
.super Ljava/lang/Object;
.source "DccBoosterRulesValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccBoosterRulesValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccBoosterRulesValidator.kt\nde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,136:1\n1547#2:137\n1618#2,3:138\n1547#2:141\n1618#2,2:142\n1849#2,2:144\n1620#2:146\n1849#2,2:147\n286#2,2:149\n1#3:151\n3#4:152\n*S KotlinDebug\n*F\n+ 1 DccBoosterRulesValidator.kt\nde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator\n*L\n77#1:137\n77#1:138,3\n80#1:141\n80#1:142,2\n81#1:144,2\n80#1:146\n87#1:147,2\n92#1:149,2\n115#1:152\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

.field public final engine:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ldagger/Lazy;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            "Ldagger/Lazy<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    const-string v0, "boosterRulesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->engine:Ldagger/Lazy;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final validateBoosterRules(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const-string/jumbo v8, "validateBoosterRules(dccList=%s)"

    invoke-virtual {v2, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator$validateBoosterRules$1;->label:I

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->updateBoosterNotificationRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v2, Ljava/util/List;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    const-string v9, "boosterRules=%s"

    invoke-virtual {v4, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Booster rules are empty"

    invoke-virtual {v4, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_4
    const-string v4, "dccList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v10, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v9

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v8

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v10

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v12}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_a

    move-object v8, v11

    move-object v10, v12

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    :goto_3
    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-nez v8, :cond_b

    move-object v8, v9

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    move-object v4, v9

    goto :goto_5

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuedAt()Lorg/joda/time/Instant;

    move-result-object v5

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuedAt()Lorg/joda/time/Instant;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_11

    move-object v4, v8

    move-object v5, v10

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    :goto_5
    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-object v8, v4

    :goto_6
    if-nez v8, :cond_12

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "No vaccination certificate found"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_12
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    const-string v10, "Most recent vaccination certificate=%s"

    invoke-virtual {v4, v10, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v5, :cond_13

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v9

    goto :goto_8

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOn()Lorg/joda/time/LocalDate;

    move-result-object v4

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOn()Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_18

    move-object v0, v5

    move-object v4, v11

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_17

    :goto_8
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-nez v0, :cond_19

    move-object v0, v9

    goto :goto_b

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOn()Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOn()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v0, v9

    goto :goto_a

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuedAt()Lorg/joda/time/Instant;

    move-result-object v4

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuedAt()Lorg/joda/time/Instant;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_1f

    move-object v0, v10

    move-object v4, v11

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1e

    :goto_a
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    :goto_b
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v6, [Ljava/lang/Object;

    if-nez v0, :cond_20

    move-object v11, v9

    goto :goto_c

    :cond_20
    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v11

    :goto_c
    aput-object v11, v10, v7

    const-string v11, "Most recent recovery certificate=%s"

    invoke-virtual {v4, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDccData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v8

    if-nez v0, :cond_21

    move-object v0, v9

    goto :goto_d

    :cond_21
    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDccData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v0

    :goto_d
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "vacDccData"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v11, v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    if-eqz v10, :cond_25

    check-cast v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "r"

    if-nez v0, :cond_22

    goto :goto_e

    :cond_22
    :try_start_1
    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    if-nez v0, :cond_23

    :goto_e
    move-object v0, v9

    goto :goto_f

    :cond_23
    iget-object v12, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "Setting r[0] to payload"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v4, v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "{\n        val vacObjectN\u2026jectNode.toString()\n    }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.ObjectNode"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v10, "Setting  r[0] failed, fallback to Vaccine Json"

    invoke-virtual {v4, v0, v10, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    :goto_11
    move-object v15, v0

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    sget-object v18, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v4, v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v20

    iget-object v4, v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuedAt:Lorg/joda/time/Instant;

    invoke-static {}, Ldgca/verifier/app/engine/DateTimeKt;->getUTC_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->toZonedDateTime(Lorg/joda/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v21

    new-instance v14, Ldgca/verifier/app/engine/data/ExternalParameter;

    const-string v4, "now(UTC_ZONE_ID)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "SI"

    const-string v22, "SI"

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v24}, Ldgca/verifier/app/engine/data/ExternalParameter;-><init>(Lj$/time/ZonedDateTime;Ljava/util/Map;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->engine:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldgca/verifier/app/engine/DefaultCertLogicEngine;

    sget-object v11, Ldgca/verifier/app/engine/data/CertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/CertificateType;

    iget-object v0, v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getVersion()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-static {v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getAsExternalRule(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;)Ldgca/verifier/app/engine/data/Rule;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-virtual/range {v10 .. v15}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->validate(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgca/verifier/app/engine/ValidationResult;

    invoke-virtual {v2}, Ldgca/verifier/app/engine/ValidationResult;->getValidationErrors()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_15

    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldgca/verifier/app/engine/ValidationResult;->getRule()Ldgca/verifier/app/engine/data/Rule;

    move-result-object v11

    invoke-virtual {v11}, Ldgca/verifier/app/engine/data/Rule;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Errors during validation of %s"

    invoke-virtual {v8, v5, v11, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    :goto_15
    invoke-static {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/MappingsKt;->getAsEvaluatedDccRule(Ldgca/verifier/app/engine/ValidationResult;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "Evaluated rules are:"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    aput-object v2, v5, v8

    const-string v2, "Rule %s %s has resulted in %s."

    invoke-virtual {v4, v2, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;->PASSED:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;

    if-ne v3, v4, :cond_2c

    move v3, v6

    goto :goto_17

    :cond_2c
    move v3, v7

    :goto_17
    if-eqz v3, :cond_2b

    goto :goto_18

    :cond_2d
    move-object v2, v9

    :goto_18
    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->rule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    :goto_19
    return-object v9
.end method
