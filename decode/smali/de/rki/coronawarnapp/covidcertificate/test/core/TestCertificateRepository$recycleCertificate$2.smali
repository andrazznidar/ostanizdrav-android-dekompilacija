.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2\n+ 2 MapExtensions.kt\nde/rki/coronawarnapp/util/MapExtensionsKt\n*L\n1#1,590:1\n4#2:591\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2\n*L\n504#1:591\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$recycleCertificate$2"
    f = "TestCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v3, v1, v2

    const-string v2, "recycleCertificate couldn\'t find %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    aput-object v3, v1, v2

    const-string v2, "recycleCertificate couldn\'t recycle pending TC %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v1, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->access$updateRecycledAt(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$recycleCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
