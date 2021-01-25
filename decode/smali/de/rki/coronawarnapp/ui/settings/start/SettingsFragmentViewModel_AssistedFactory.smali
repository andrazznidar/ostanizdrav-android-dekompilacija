.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "SettingsFragmentViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationSettings:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatus:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/SettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->tracingStatus:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->settingsRepository:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->notificationSettings:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->tracingStatus:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->settingsRepository:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/storage/SettingsRepository;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;->notificationSettings:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/storage/SettingsRepository;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;)V

    return-object v0
.end method
