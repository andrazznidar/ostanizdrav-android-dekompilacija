.class public final Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;
.super Ljava/lang/Object;
.source "SettingsTracingFragmentViewModel.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/BackgroundPrioritization;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to start tracing"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v0, "permissionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$RequestPermissions;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTracingConsentRequired(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "onConsentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;

    new-instance v2, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;

    invoke-direct {v2, p0, p1}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1$onTracingConsentRequired$1;-><init>(Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$TracingConsentDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateTracingStatus(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/BackgroundPrioritization;->isBackgroundActivityPrioritized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$Event$ManualCheckingDialog;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel$tracingPermissionHelper$1;->this$0:Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
