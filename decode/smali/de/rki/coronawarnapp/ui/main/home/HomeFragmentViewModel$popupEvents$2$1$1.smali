.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$popupEvents$2$1$1"
    f = "HomeFragmentViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1201af

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;->label:I

    invoke-virtual {v1, p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    invoke-direct {p1, v1, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;-><init>(J)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
