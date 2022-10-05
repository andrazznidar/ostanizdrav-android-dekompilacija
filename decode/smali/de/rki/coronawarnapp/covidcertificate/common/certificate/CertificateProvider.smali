.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;
.super Ljava/lang/Object;
.source "CertificateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateProvider.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# instance fields
.field public final certificateContainer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 2

    const-string/jumbo v0, "vcRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tcRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$certificateContainer$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$certificateContainer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p5}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p3, p2}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 p2, 0x5

    invoke-static {p1, v1, p3, v1, p2}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->certificateContainer:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final findCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->certificateContainer:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$findCertificate$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->allCwaCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
