.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/Map<",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$3"
    f = "TestCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    const-string p3, "Failed to snapshot TestCertificateContainer data to storage."

    invoke-static {p1, p2, p3}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    const-string v1, "Failed to snapshot TestCertificateContainer data to storage."

    invoke-static {p1, v0, v1}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
