.class public final Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel_Factory;
.super Ljava/lang/Object;
.source "SettingsPrivacyPreservingAnalyticsViewModel_Factory.java"


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
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

.field public final districtsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "analyticsSettingsProvider",
            "districtsProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel_Factory;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel_Factory;->districtsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/settings/analytics/SettingsPrivacyPreservingAnalyticsViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method
