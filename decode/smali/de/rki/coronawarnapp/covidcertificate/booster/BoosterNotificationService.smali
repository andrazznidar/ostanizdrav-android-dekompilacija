.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;
.super Ljava/lang/Object;
.source "BoosterNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,72:1\n1192#2,2:73\n1220#2,4:75\n3#3:79\n*S KotlinDebug\n*F\n+ 1 BoosterNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService\n*L\n64#1:73,2\n64#1:75,4\n69#1:79\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final boosterNotificationSender:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "boosterNotificationSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->boosterNotificationSender:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final getLegacyRuleId(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$getLegacyRuleId$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getBoosterRuleIdentifier()Ljava/lang/String;

    move-result-object p2

    :goto_3
    return-object p2
.end method

.method public final notifyIfNecessary(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v11, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v10, v16

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "notifyIfNecessary() - Started"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getBoosterNotification()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    move-result-object v5

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Showing no notification since the ruleId of the walletInfo is null."

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput v7, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    invoke-virtual {v2, v1, v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->clearBoosterRuleInfo(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getBoosterNotification()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    invoke-virtual {v0, v1, v3}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->getLegacyRuleId(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    :goto_4
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v14, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v8

    aput-object v2, v9, v7

    aput-object v5, v9, v6

    const/4 v15, 0x3

    aput-object v10, v9, v15

    const-string v15, "BoosterRule of person=%s  ruleIdOldWalletInfo=%s, ruleIdNewWalletInfo=%s, legacyBoosterRuleId=%s"

    invoke-virtual {v13, v15, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v8

    aput-object v5, v2, v7

    const-string v5, "Notifying person=%s about rule=%s"

    invoke-virtual {v13, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->boosterNotificationSender:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "showBoosterNotification(personIdentifier="

    const-string v10, ")"

    invoke-static {v9, v5, v10}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-direct {v5, v9, v13, v13, v10}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;I)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;->create(Landroid/content/Context;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v9

    const v10, 0x7f100003

    invoke-virtual {v9, v10}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v10, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {v9, v10}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const v10, 0x7f0a0564

    invoke-virtual {v9, v10}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    iput-object v5, v9, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    iget-object v10, v9, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v10, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    const-string v9, "deepLinkBuilderFactory.c\u2026   .createPendingIntent()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    iput-object v5, v9, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iput v7, v9, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object v5, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->context:Landroid/content/Context;

    const v10, 0x7f1302d8

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "context.getString(R.string.notification_body)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lorg/ejml/ops/DConvertMatrixStruct;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const-string v9, "notificationHelper.newBa\u2026_body))\n        }.build()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2, v9, v5}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->sendNotification(ILandroid/app/Notification;)V

    iget-object v2, v11, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object v11, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    invoke-virtual {v2, v1, v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->clearBoosterRuleInfo(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v5, v1

    move-object v9, v11

    move-object v1, v12

    :goto_5
    iget-object v2, v9, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v9}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v9

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$notifyIfNecessary$1;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v11, "VaccinationRepository"

    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v8

    aput-object v9, v6, v7

    const-string/jumbo v11, "updateBoosterNotifiedAt(personIdentifier=%s, time=%s)"

    invoke-virtual {v10, v11, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$updateBoosterNotifiedAt$2;

    const/4 v10, 0x0

    invoke-direct {v6, v5, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$updateBoosterNotifiedAt$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6, v3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_7
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const-string v1, "Person %s notified about booster rule change"

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v12, v1, v8

    aput-object v5, v1, v7

    const-string v2, "Person %s shouldn\'t be notified about booster rule=%s"

    invoke-virtual {v13, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "notifyIfNecessary() - Finished"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
