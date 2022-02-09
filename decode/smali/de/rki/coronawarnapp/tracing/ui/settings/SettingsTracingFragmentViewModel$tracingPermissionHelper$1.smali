.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;
.super Ljava/lang/Object;
.source "SettingsTracingFragmentViewModel.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/nearby/ENFClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to start tracing from settings screen."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->ensErrorEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    new-instance v3, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;

    invoke-direct {v3, v0, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateTracingStatus(Z)V
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;

    const/4 v1, 0x0

    invoke-direct {v4, p1, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onUpdateTracingStatus$1;-><init>(ZLde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
