.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->updateSubmissionConsent(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.CoronaTestRepository$updateSubmissionConsent$2"
    f = "CoronaTestRepository.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $consented:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->$consented:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->$consented:Z

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-boolean v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->$consented:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$updateSubmissionConsent$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;->updateSubmissionConsent(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
