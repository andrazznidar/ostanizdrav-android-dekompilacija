.class public final Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;
.super Ljava/lang/Object;
.source "DccExpirationNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccExpirationNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccExpirationNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,123:1\n109#2,10:124\n119#2:167\n764#3:134\n855#3,2:135\n286#3,2:137\n764#3:139\n855#3,2:140\n286#3,2:142\n1601#3,9:144\n1849#3:153\n1850#3:155\n1610#3:156\n764#3:157\n855#3,2:158\n286#3,2:160\n764#3:162\n855#3,2:163\n286#3,2:165\n1547#3:168\n1618#3,3:169\n1547#3:172\n1618#3,3:173\n1#4:154\n3#5:176\n*S KotlinDebug\n*F\n+ 1 DccExpirationNotificationService.kt\nde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService\n*L\n32#1:124,10\n32#1:167\n45#1:134\n45#1:135,2\n46#1:137,2\n57#1:139\n57#1:140,2\n58#1:142,2\n68#1:144,9\n68#1:153\n68#1:155\n68#1:156\n73#1:157\n73#1:158,2\n74#1:160,2\n85#1:162\n85#1:163,2\n86#1:165,2\n111#1:168\n111#1:169,3\n113#1:172\n113#1:173,3\n68#1:154\n120#1:176\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final recoveryRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

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
    .locals 12
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

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

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

    iput v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v6, [Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v3

    const-string v9, "Checking %d vaccination certificates"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->recoveryRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->freshCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$getCertificates$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

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

    const-string/jumbo v7, "setNotifiedAboutState(containerId="

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
    .locals 12
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

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :pswitch_1
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_12

    :pswitch_2
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v2

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_18

    :pswitch_6
    iget-boolean p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->Z$0:Z

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->Z$0:Z

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    move-object v2, p2

    :goto_1
    :try_start_6
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v7, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string/jumbo v8, "showNotificationIfStateChanged(ignoreLastCheck=%s)"

    new-array v9, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {p2, v8, v9}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v8, v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/Instant;

    if-nez p1, :cond_3

    sget-object p1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    const-string p1, "lastCheck"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget-object v8, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/joda/time/Instant;

    invoke-direct {v8}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string p1, "Last check was within 24h, skipping."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_7
    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v6, v0}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->getCertificates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_3
    :try_start_8
    check-cast p2, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v9

    instance-of v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Certificate expired: %s"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedExpiredAt()Lorg/joda/time/Instant;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_9
    move-object v7, v3

    :goto_6
    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v8

    invoke-virtual {v2, v8}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v6, v7, v0}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    move-object v2, p1

    move-object p1, p2

    :goto_8
    :try_start_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v9

    instance-of v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    if-eqz v9, :cond_c

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Certificate expiring soon: %s"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedExpiredAt()Lorg/joda/time/Instant;

    move-result-object v8

    if-nez v8, :cond_f

    move v8, v5

    goto :goto_a

    :cond_f
    move v8, v4

    :goto_a
    if-eqz v8, :cond_e

    goto :goto_b

    :cond_10
    move-object v7, v3

    :goto_b
    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    iget-object p2, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v8

    invoke-virtual {p2, v8}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v6, v7, v0}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_c
    iget-object p2, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_d
    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getTestCertificate()Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Checking %d test certificates"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v4

    invoke-virtual {p2, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v9

    instance-of v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v9, :cond_16

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Certificate is invalid: %s"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedInvalidAt()Lorg/joda/time/Instant;

    move-result-object v8

    if-nez v8, :cond_19

    move v8, v5

    goto :goto_10

    :cond_19
    move v8, v4

    :goto_10
    if-eqz v8, :cond_18

    goto :goto_11

    :cond_1a
    move-object v7, v3

    :goto_11
    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v7, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object p2, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v8

    invoke-virtual {p2, v8}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v6, v7, v0}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v8

    instance-of v8, v8, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    if-eqz v8, :cond_1d

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "Certificate is blocked: %s"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getNotifiedBlockedAt()Lorg/joda/time/Instant;

    move-result-object v7

    if-nez v7, :cond_20

    move v7, v5

    goto :goto_14

    :cond_20
    move v7, v4

    :goto_14
    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_21
    move-object p2, v3

    :goto_15
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez p2, :cond_22

    move-object p1, v2

    goto :goto_17

    :cond_22
    iget-object p1, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->dscCheckNotification:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;

    invoke-interface {p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$1;->label:I

    invoke-virtual {v6, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->setStateNotificationShown(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne p1, v1, :cond_23

    return-object v1

    :cond_23
    move-object p1, v2

    move-object v0, v6

    :goto_16
    move-object v6, v0

    :goto_17
    :try_start_a
    iget-object p2, v6, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->lastDccStateBackgroundCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$2$13;

    invoke-direct {v0, v6}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService$showNotificationIfStateChanged$2$13;-><init>(Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;)V

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_19

    :goto_18
    move-object v2, p1

    move-object p1, p2

    :goto_19
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
