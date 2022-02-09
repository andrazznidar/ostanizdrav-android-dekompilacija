.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTracingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->onUpdateTracingStatus(Z)V
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
    c = "de.rki.coronawarnapp.tracing.ui.settings.SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1"
    f = "SettingsTracingFragmentViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isTracingEnabled:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;


# direct methods
.method public constructor <init>(ZLde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->$isTracingEnabled:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->$isTracingEnabled:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;-><init>(ZLde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->$isTracingEnabled:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;-><init>(ZLde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->label:I

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

    iget-boolean p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->$isTracingEnabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->backgroundStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isIgnoringBatteryOptimizations:Lkotlinx/coroutines/flow/Flow;

    iput v2, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;->setPeriodicRiskCalculation$Corona_Warn_App_deviceRelease(Z)V

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;->$isTracingEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
