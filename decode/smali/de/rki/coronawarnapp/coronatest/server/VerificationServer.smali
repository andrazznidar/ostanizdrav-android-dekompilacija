.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationServer;
.super Ljava/lang/Object;
.source "VerificationServer.kt"


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

.field public static final TEST_AVAILABLBILITY:Lorg/joda/time/Duration;


# instance fields
.field public final paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

.field public final verificationAPI:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->TEST_AVAILABLBILITY:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/PaddingTool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "verificationAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->verificationAPI:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    return-void
.end method

.method public static final access$getApi(Lde/rki/coronawarnapp/coronatest/server/VerificationServer;)Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;
    .locals 1

    iget-object p0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->verificationAPI:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "verificationAPI.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;

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
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTanFake$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveTanFake$2;-><init>(Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
