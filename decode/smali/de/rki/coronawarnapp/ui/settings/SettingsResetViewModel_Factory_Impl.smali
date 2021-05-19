.class public final Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SettingsResetViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;->dataResetProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/DataReset;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;->shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_Factory;->shortcutsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    new-instance v4, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    invoke-direct {v4, v1, v2, v3, v0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/DataReset;Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;)V

    return-object v4
.end method
