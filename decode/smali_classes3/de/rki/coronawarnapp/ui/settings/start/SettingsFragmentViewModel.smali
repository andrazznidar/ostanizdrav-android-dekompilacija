.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SettingsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n47#2:49\n49#2:53\n47#2:54\n49#2:58\n47#2:59\n49#2:63\n47#2:64\n49#2:68\n50#3:50\n55#3:52\n50#3:55\n55#3:57\n50#3:60\n55#3:62\n50#3:65\n55#3:67\n106#4:51\n106#4:56\n106#4:61\n106#4:66\n*S KotlinDebug\n*F\n+ 1 SettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel\n*L\n27#1:49\n27#1:53\n32#1:54\n32#1:58\n37#1:59\n37#1:63\n42#1:64\n42#1:68\n27#1:50\n27#1:52\n32#1:55\n32#1:57\n37#1:60\n37#1:62\n42#1:65\n42#1:67\n27#1:51\n32#1:56\n37#1:61\n42#1:66\n*E\n"
.end annotation


# instance fields
.field public analyticsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundPriorityState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationSettingsState:Landroidx/lifecycle/LiveData;
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
    .locals 4

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

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->tracingState:Landroidx/lifecycle/LiveData;

    iget-object p2, p3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p3, p2, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->notificationSettingsState:Landroidx/lifecycle/LiveData;

    iget-object p2, p4, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isIgnoringBatteryOptimizations:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$3;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p3, p2, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->backgroundPriorityState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p5}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->isAnalyticsEnabledFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$4;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p3, p1, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->analyticsState:Landroidx/lifecycle/LiveData;

    return-void
.end method
