.class public final synthetic Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->startTracing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v5, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$turnTracingOff$1;

    invoke-direct {v5, v1, p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$turnTracingOff$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
