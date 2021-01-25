.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRequestBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncGetTan$2"
    f = "WebRequestBuilder.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $registrationToken:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->$registrationToken:Ljava/lang/String;

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->$registrationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationService:Lde/rki/coronawarnapp/http/service/VerificationService;

    sget-object v3, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionConstants;

    sget-object v3, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->TAN_REQUEST_URL:Ljava/lang/String;

    new-instance v4, Lde/rki/coronawarnapp/http/requests/TanRequestBody;

    iget-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->$registrationToken:Ljava/lang/String;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/http/requests/TanRequestBody;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;->label:I

    const-string p1, "0"

    invoke-interface {v1, v3, p1, v4, p0}, Lde/rki/coronawarnapp/http/service/VerificationService;->getTAN(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/http/requests/TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/http/responses/TanResponse;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/http/responses/TanResponse;->getTan()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
