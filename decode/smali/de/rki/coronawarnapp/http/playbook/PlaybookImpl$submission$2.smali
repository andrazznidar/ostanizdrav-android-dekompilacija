.class public final Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlaybookImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->submission(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.playbook.PlaybookImpl$submission$2"
    f = "PlaybookImpl.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $registrationToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->this$0:Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->$registrationToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->this$0:Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->$registrationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;-><init>(Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->this$0:Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;

    iget-object p1, p1, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl;->webRequestBuilder:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->$registrationToken:Ljava/lang/String;

    iput v2, p0, Lde/rki/coronawarnapp/http/playbook/PlaybookImpl$submission$2;->label:I

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;

    invoke-direct {v4, p1, v1, v2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTan$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlin/collections/MapsKt___MapsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    throw v2
.end method