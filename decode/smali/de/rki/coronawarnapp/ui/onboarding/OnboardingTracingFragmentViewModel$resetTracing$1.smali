.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingTracingFragmentViewModel.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.onboarding.OnboardingTracingFragmentViewModel$resetTracing$1"
    f = "OnboardingTracingFragmentViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput v2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt;->disableTracingIfEnabled(Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel$resetTracing$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/storage/TracingSettings;->setConsentGiven(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
