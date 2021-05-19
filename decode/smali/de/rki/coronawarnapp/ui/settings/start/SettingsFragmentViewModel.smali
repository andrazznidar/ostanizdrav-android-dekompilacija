.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SettingsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,56:1\n47#2:57\n49#2:61\n47#2:65\n49#2:69\n47#2:70\n49#2:74\n50#3:58\n55#3:60\n50#3:66\n55#3:68\n50#3:71\n55#3:73\n106#4:59\n106#4:63\n106#4:67\n106#4:72\n237#5:62\n239#5:64\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel\n*L\n28#1:57\n28#1:61\n45#1:65\n45#1:69\n50#1:70\n50#1:74\n28#1:58\n28#1:60\n45#1:66\n45#1:68\n50#1:71\n50#1:73\n28#1:59\n31#1:63\n45#1:67\n50#1:72\n31#1:62\n31#1:64\n*E\n"
.end annotation


# instance fields
.field public final backgroundPriorityState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;)V
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->tracingState:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v0, p2, v4

    iget-object v0, p3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsRiskEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x1

    aput-object v0, p2, v4

    iget-object p3, p3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsTestEnabled:Lkotlinx/coroutines/flow/Flow;

    aput-object p3, p2, v1

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$combine$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p3, p2, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->notificationState:Landroidx/lifecycle/LiveData;

    iget-object p2, p4, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isIgnoringBatteryOptimizations:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p3, p2, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->backgroundPriorityState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p5}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->isAnalyticsEnabledFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$3;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p3, p1, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    return-void
.end method
