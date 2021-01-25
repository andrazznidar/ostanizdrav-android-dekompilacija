.class public final Lde/rki/coronawarnapp/verification/server/VerificationServer;
.super Ljava/lang/Object;
.source "VerificationServer.kt"


# instance fields
.field public final verificationAPI:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verificationAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer;->verificationAPI:Ldagger/Lazy;

    return-void
.end method

.method public static final access$getApi$p(Lde/rki/coronawarnapp/verification/server/VerificationServer;)Lde/rki/coronawarnapp/verification/server/VerificationApiV1;
    .locals 1

    iget-object p0, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer;->verificationAPI:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "verificationAPI.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/verification/server/VerificationApiV1;

    return-object p0
.end method


# virtual methods
.method public final retrieveTanFake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;-><init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
