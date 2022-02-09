.class public final Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;
.super Ljava/lang/Object;
.source "DccExpirationNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccExpirationNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccExpirationNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n109#2,10:111\n119#2:149\n764#3:121\n855#3,2:122\n286#3,2:124\n764#3:126\n855#3,2:127\n286#3,2:129\n1601#3,9:131\n1849#3:140\n1850#3:142\n1610#3:143\n764#3:144\n855#3,2:145\n286#3,2:147\n1547#3:150\n1618#3,3:151\n1547#3:154\n1618#3,3:155\n1#4:141\n*S KotlinDebug\n*F\n+ 1 DccExpirationNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService\n*L\n31#1:111,10\n31#1:149\n44#1:121\n44#1:122,2\n45#1:124,2\n56#1:126\n56#1:127,2\n57#1:129,2\n67#1:131,9\n67#1:140\n67#1:142\n67#1:143\n72#1:144\n72#1:145,2\n73#1:147,2\n98#1:150\n98#1:151,3\n100#1:154\n100#1:155,3\n67#1:141\n*E\n"
.end annotation


# instance fields
.field public final covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final recoveryRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "dscCheckNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "covidCertificateSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->recoveryRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final getCertificates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    const/4 v3, 0x0

    const-string v4, "DccExpirationNotificationService"

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->freshVaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v3

    const-string v10, "Checking %d vaccination certificates"

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->recoveryRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->freshCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;->getRecoveryCertificate()Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const-string v3, "Checking %d recovery certificates"

    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v6

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v4

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    const/4 v2, 0x0

    const-string v3, ")"

    const-string v5, ", time="

    const-string v7, "setNotifiedAboutState(containerId="

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->recoveryRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$setNotifiedState$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v4, v6, v3}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$setNotifiedState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "VaccinationRepository"

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$setNotifiedState$2;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$setNotifiedState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v9, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$setNotifiedState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v9, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Class: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final showNotificationIfStateChanged(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;

    iget v3, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    const-string v5, "DccExpirationNotificationService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_1
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :pswitch_4
    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :pswitch_5
    iget-boolean v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->Z$0:Z

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->Z$0:Z

    iput v8, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    return-object v3

    :cond_1
    move-object v10, v0

    move-object v9, v1

    :goto_1
    :try_start_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v11, "showNotificationIfStateChanged(ignoreLastCheck=%s)"

    new-array v12, v8, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v9, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v11, v11, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/joda/time/Instant;

    if-nez v4, :cond_3

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    const-string v4, "lastCheck"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v4

    iget-object v11, v9, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v11}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Last check was within 24h, skipping."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v10, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_6
    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v9, v2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->getCertificates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v10

    :goto_3
    :try_start_7
    check-cast v0, Ljava/util/Set;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v13

    instance-of v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "Certificate expired: %s"

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v12, v15, v7

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedExpiredAt()Lorg/joda/time/Instant;

    move-result-object v12

    if-nez v12, :cond_8

    move v12, v8

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    if-eqz v12, :cond_7

    goto :goto_6

    :cond_9
    move-object v11, v6

    :goto_6
    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v9, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v12

    invoke-virtual {v10, v12}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v9, v11, v2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v10, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    move-object v10, v9

    move-object v9, v4

    move-object v4, v0

    :goto_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v13

    instance-of v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    if-eqz v13, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "Certificate expiring soon: %s"

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v12, v15, v7

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-interface {v12}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedExpiredAt()Lorg/joda/time/Instant;

    move-result-object v12

    if-nez v12, :cond_f

    move v12, v8

    goto :goto_a

    :cond_f
    move v12, v7

    :goto_a
    if-eqz v12, :cond_e

    goto :goto_b

    :cond_10
    move-object v11, v6

    :goto_b
    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v11, :cond_11

    goto :goto_c

    :cond_11
    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v12

    invoke-virtual {v0, v12}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v10, v11, v2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_c
    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getTestCertificate()Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v12, "Checking %d test certificates"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v13, v7

    invoke-virtual {v0, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v11}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v12}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v12

    instance-of v12, v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v12, :cond_16

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v13, "Certificate is invalid: %s"

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v7

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedInvalidAt()Lorg/joda/time/Instant;

    move-result-object v11

    if-nez v11, :cond_19

    move v11, v8

    goto :goto_10

    :cond_19
    move v11, v7

    :goto_10
    if-eqz v11, :cond_18

    goto :goto_11

    :cond_1a
    move-object v4, v6

    :goto_11
    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v4, :cond_1b

    move-object v3, v9

    goto :goto_13

    :cond_1b
    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v10, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v10, v4, v2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v3, v9

    move-object v2, v10

    :goto_12
    move-object v10, v2

    :goto_13
    :try_start_9
    iget-object v0, v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$2$10;

    invoke-direct {v2, v10}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$2$10;-><init>(Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v4, v9

    :goto_14
    move-object v3, v4

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v9, v10

    :goto_15
    move-object v3, v9

    :goto_16
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
