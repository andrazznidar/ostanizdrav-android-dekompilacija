.class public final L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$id$:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "requireContext()"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {v0, p1, v2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    throw v2

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->toMainSettings(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->toMainSettings(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    const-string v1, "tracingViewModel.isTraci\u2026llegalArgumentException()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBluetoothEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v2, "settingsViewModel.isBlue\u2026llegalArgumentException()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {v2}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isConnectionEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    const-string v3, "settingsViewModel.isConn\u2026llegalArgumentException()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {v3}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isLocationEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    const-string v4, "settingsViewModel.isLoca\u2026llegalArgumentException()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZZ)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$startStopTracing(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
