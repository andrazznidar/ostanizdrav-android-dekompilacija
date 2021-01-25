.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SettingsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,49:1\n47#2:50\n49#2:54\n47#2:58\n49#2:62\n50#3:51\n55#3:53\n50#3:59\n55#3:61\n106#4:52\n106#4:56\n106#4:60\n237#5:55\n239#5:57\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel\n*L\n25#1:50\n25#1:54\n43#1:58\n43#1:62\n25#1:51\n25#1:53\n43#1:59\n43#1:61\n25#1:52\n29#1:56\n43#1:60\n29#1:55\n29#1:57\n*E\n"
.end annotation


# instance fields
.field public final backgroundPrioritystate:Landroidx/lifecycle/LiveData;
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
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/storage/SettingsRepository;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;)V
    .locals 5
    .annotation build Lcom/squareup/inject/assisted/AssistedInject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->tracingState:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p4, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v0, p2, v4

    iget-object v0, p4, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsRiskEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x1

    aput-object v0, p2, v4

    iget-object p4, p4, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsTestEnabled:Lkotlinx/coroutines/flow/Flow;

    aput-object p4, p2, v1

    new-instance p4, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$combine$1;

    invoke-direct {p4, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p4, p2, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->notificationState:Landroidx/lifecycle/LiveData;

    iget-object p2, p3, Lde/rki/coronawarnapp/storage/SettingsRepository;->isBackgroundPriorityEnabledFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel$$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p3, p1, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->backgroundPrioritystate:Landroidx/lifecycle/LiveData;

    return-void
.end method
