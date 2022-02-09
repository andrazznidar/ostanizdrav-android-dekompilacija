.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingPermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->startTracing()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.TracingPermissionHelper$startTracing$1"
    f = "TracingPermissionHelper.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

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

    new-instance p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

    invoke-interface {p1, v2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;->onUpdateTracingStatus(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "tracing.activation.timestamp"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object v0, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    new-instance v3, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    new-instance v4, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$3;

    invoke-direct {v4, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$3;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lde/rki/coronawarnapp/nearby/ENFClient;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object v0, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

    new-instance v1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;->onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
