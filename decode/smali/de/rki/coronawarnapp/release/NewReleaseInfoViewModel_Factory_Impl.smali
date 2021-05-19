.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "NewReleaseInfoViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, v0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;->appSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;->analyticsSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    new-instance v3, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    invoke-direct {v3, v1, v2, v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;)V

    return-object v3
.end method
