.class public final Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/verification/server/VerificationServer;->retrieveTanFake(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.verification.server.VerificationServer$retrieveTanFake$2"
    f = "VerificationServer.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;-><init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;-><init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/verification/server/VerificationServer;->access$getApi$p(Lde/rki/coronawarnapp/verification/server/VerificationServer;)Lde/rki/coronawarnapp/verification/server/VerificationApiV1;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/util/PaddingTool;->INSTANCE:Lde/rki/coronawarnapp/util/PaddingTool;

    const/16 v1, 0xe

    invoke-static {v1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;

    sget-object v4, Lde/rki/coronawarnapp/util/PaddingTool;->INSTANCE:Lde/rki/coronawarnapp/util/PaddingTool;

    const/16 v4, 0xaa

    invoke-static {v4}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "11111111-2222-4444-8888-161616161616"

    invoke-direct {v3, v5, v4}, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveTanFake$2;->label:I

    const-string v2, "1"

    invoke-interface {p1, v2, v1, v3, p0}, Lde/rki/coronawarnapp/verification/server/VerificationApiV1;->getTAN(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
