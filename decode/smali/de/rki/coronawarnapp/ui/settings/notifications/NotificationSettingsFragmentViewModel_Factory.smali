.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_Factory;
.super Ljava/lang/Object;
.source "NotificationSettingsFragmentViewModel_Factory.java"


# instance fields
.field public final digitalCovidCertificateNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final generalNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final presenceTracingNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "notificationSettingsProvider",
            "generalNotificationsProvider",
            "presenceTracingNotificationsProvider",
            "digitalCovidCertificateNotificationsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_Factory;->notificationSettingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_Factory;->generalNotificationsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_Factory;->presenceTracingNotificationsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_Factory;->digitalCovidCertificateNotificationsProvider:Ljavax/inject/Provider;

    return-void
.end method
