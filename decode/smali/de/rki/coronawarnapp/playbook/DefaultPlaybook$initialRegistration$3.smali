.class public final Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultPlaybook.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->initialRegistration(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.playbook.DefaultPlaybook$initialRegistration$3"
    f = "DefaultPlaybook.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $registrationToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/playbook/DefaultPlaybook;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->$registrationToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    iget-object v2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->$registrationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    iget-object v2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->$registrationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;-><init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    iget-object p1, p1, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->verificationServer:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->$registrationToken:Ljava/lang/String;

    iput v2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$initialRegistration$3;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$pollTestResult$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$pollTestResult$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
