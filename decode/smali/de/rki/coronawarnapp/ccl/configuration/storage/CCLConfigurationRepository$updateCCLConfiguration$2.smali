.class public final Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLConfigurationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->updateCCLConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.configuration.storage.CCLConfigurationRepository$updateCCLConfiguration$2"
    f = "CCLConfigurationRepository.kt"
    l = {
        0x31,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/util/repositories/UpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/util/repositories/UpdateResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Updating ccl configuration"

    invoke-virtual {p1, v7, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationServer:Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    iput-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->label:I

    iget-object v6, p1, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v6}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;

    invoke-direct {v7, p1, v2}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer$getCCLConfiguration$2;-><init>(Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [B

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->tryParseCCLConfigurations([B)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    iget-object v6, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v7, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->FAIL:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-ne v6, v5, :cond_8

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Saving new config data"

    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->this$0:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurationStorage:Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;

    iput-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationStorage;->save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository$updateCCLConfiguration$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->UPDATE:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepositoryKt;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Nothing to update. Keeping old ccl config list"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
