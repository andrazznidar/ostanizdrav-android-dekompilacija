.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "NotificationSettingsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettingsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,44:1\n237#2:45\n239#2:47\n106#3:46\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel\n*L\n19#1:45\n19#1:47\n19#1:46\n*E\n"
.end annotation


# instance fields
.field public final notificationSettings:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;

.field public final notificationSettingsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;)V
    .locals 4
    .annotation build Lcom/squareup/inject/assisted/AssistedInject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->notificationSettings:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsRiskEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsTestEnabled:Lkotlinx/coroutines/flow/Flow;

    aput-object p2, v0, v1

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel$$special$$inlined$combine$1;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p2, p1, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->notificationSettingsState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final toggleNotificationsRiskEnabled()V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->notificationSettings:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preference_notifications_risk_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "editor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsRiskEnabledFlowInternal$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toggleNotificationsTestEnabled()V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->notificationSettings:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preference_notifications_test_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "editor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsTestEnabledFlowInternal$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
