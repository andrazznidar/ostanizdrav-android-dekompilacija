.class public final Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;
.super Ljava/lang/Object;
.source "DccTicketingServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingServer.kt\nde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,93:1\n1#2:94\n3#3:95\n*S KotlinDebug\n*F\n+ 1 DccTicketingServer.kt\nde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer\n*L\n88#1:95\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccTicketingApiV1Lazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final serverCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            "Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;",
            ")V"
        }
    .end annotation

    const-string v0, "dccTicketingApiV1Lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCertificateChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dccTicketingApiV1Lazy:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->serverCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    return-void
.end method

.method public static final access$get(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dccTicketingApiV1Lazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "dccTicketingApiV1Lazy.get()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$get$1;->label:I

    invoke-interface {p0, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;->getUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Get request failed."

    invoke-virtual {p1, p0, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p0, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    instance-of p1, p0, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    instance-of v3, p0, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    :goto_4
    if-nez v3, :cond_7

    instance-of p1, p0, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    goto :goto_5

    :cond_7
    const/4 p1, 0x4

    :goto_5
    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
