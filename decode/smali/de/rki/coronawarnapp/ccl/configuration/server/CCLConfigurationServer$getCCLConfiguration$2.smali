.class public final Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLConfigurationServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.configuration.server.CCLConfigurationServer$getCCLConfiguration$2"
    f = "CCLConfigurationServer.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

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

    new-instance p1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "getCCLConfiguration()"

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->cclConfigurationApiLazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationApiV1;

    iput v3, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->label:I

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationApiV1;->getCCLConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lkotlinx/coroutines/EventLoopKt;->getWasModified(Lretrofit2/Response;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->access$parseAndValidate(Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;Lretrofit2/Response;)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "CCL Configuration was not modified"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failed to get ccl configuration"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
