.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingAnalyticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.onboarding.OnboardingAnalyticsViewModel$district$1"
    f = "OnboardingAnalyticsViewModel.kt"
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->districts:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->label:I

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;->loadDistricts()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
