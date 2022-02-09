.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;
.super Ljava/lang/Object;
.source "CertificateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateProvider.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1601#2,9:31\n1849#2:40\n1850#2:42\n1610#2:43\n1601#2,9:44\n1849#2:53\n1850#2:55\n1610#2:56\n1358#2:57\n1444#2,5:58\n1#3:41\n1#3:54\n1#3:63\n*S KotlinDebug\n*F\n+ 1 CertificateProvider.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider\n*L\n23#1:31,9\n23#1:40\n23#1:42\n23#1:43\n24#1:44,9\n24#1:53\n24#1:55\n24#1:56\n25#1:57\n25#1:58,5\n23#1:41\n24#1:54\n*E\n"
.end annotation


# instance fields
.field public final rcRepo:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

.field public final tcRepo:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final vcRepo:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;)V
    .locals 1

    const-string/jumbo v0, "vcRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tcRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->vcRepo:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->tcRepo:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->rcRepo:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    return-void
.end method


# virtual methods
.method public final findCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->rcRepo:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;->getRecoveryCertificate()Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p2, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->tcRepo:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getTestCertificate()Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->vcRepo:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_c
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v3, p2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3
.end method
