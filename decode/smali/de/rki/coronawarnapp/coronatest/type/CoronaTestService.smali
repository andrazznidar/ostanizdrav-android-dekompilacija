.class public final Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;
.super Ljava/lang/Object;
.source "CoronaTestService.kt"


# instance fields
.field public final playbook:Lde/rki/coronawarnapp/playbook/Playbook;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/playbook/Playbook;Lde/rki/coronawarnapp/deniability/NoiseScheduler;)V
    .locals 1

    const-string v0, "playbook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noiseScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    return-void
.end method


# virtual methods
.method public final registerTest(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object p0, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTestService$registerTest$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->initialRegistration(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/coronatest/server/RegistrationData;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scheduling background noise."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
