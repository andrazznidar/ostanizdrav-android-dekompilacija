.class public final Lde/rki/coronawarnapp/submission/server/SubmissionServer;
.super Ljava/lang/Object;
.source "SubmissionServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;
    }
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

.field public final submissionApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/PaddingTool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "submissionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingTool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submissionApi:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    return-void
.end method


# virtual methods
.method public final submitFakePayload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
