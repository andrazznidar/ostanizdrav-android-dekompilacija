.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;
.super Ljava/lang/Object;
.source "TestCertificateServer.kt"


# instance fields
.field public final dccApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "dccApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->dccApi:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    return-void
.end method

.method public static final access$isInternetAvailable(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object p0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isInternetAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method
