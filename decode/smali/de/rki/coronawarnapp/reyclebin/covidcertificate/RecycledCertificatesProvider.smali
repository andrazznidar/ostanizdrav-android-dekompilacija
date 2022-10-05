.class public final Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;
.super Ljava/lang/Object;
.source "RecycledCertificatesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycledCertificatesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycledCertificatesProvider.kt\nde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,84:1\n1#2:85\n1849#3,2:86\n3#4:88\n*S KotlinDebug\n*F\n+ 1 RecycledCertificatesProvider.kt\nde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider\n*L\n75#1:86,2\n81#1:88\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

.field public final recycledCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCertificateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, v1, p4, v1, p2}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final deleteAllCertificate(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;-><init>(Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string v4, "deleteAllCertificate(containerIds=%s)"

    invoke-virtual {p2, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object v2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$deleteAllCertificate$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "deleteCertificate(containerId=%s)"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$deleteCertificate$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$deleteCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lkotlin/coroutines/Continuation;)V

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
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-virtual {v1, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-virtual {v1, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final findCertificate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;-><init>(Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "findCertificate()"

    invoke-virtual {p2, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$findCertificate$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final restoreCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "restoreCertificate(containerId=%s)"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    const-string v6, ")"

    const-string v7, "restoreCertificate(containerId="

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;

    invoke-direct {v2, p1, v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lkotlin/coroutines/Continuation;)V

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
    instance-of v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$restoreCertificate$2;

    invoke-direct {v2, p1, v3, v8}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$restoreCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VaccinationRepository"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$restoreCertificate$2;

    invoke-direct {v3, p1, v2, v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$restoreCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
