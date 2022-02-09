.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "NotificationSettingsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettingsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,39:1\n47#2:40\n49#2:44\n50#3:41\n55#3:43\n106#4:42\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel\n*L\n27#1:40\n27#1:44\n27#1:41\n27#1:43\n27#1:42\n*E\n"
.end annotation


# instance fields
.field public final digitalCovidCertificateNotifications:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

.field public final generalNotifications:Lde/rki/coronawarnapp/notification/GeneralNotifications;

.field public final notificationSettingsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field public final presenceTracingNotifications:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;Lde/rki/coronawarnapp/notification/GeneralNotifications;Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalNotifications"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingNotifications"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalCovidCertificateNotifications"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->generalNotifications:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->presenceTracingNotifications:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->digitalCovidCertificateNotifications:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-static {p3, p1, p4, p5, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->notificationSettingsState:Landroidx/lifecycle/LiveData;

    return-void
.end method
