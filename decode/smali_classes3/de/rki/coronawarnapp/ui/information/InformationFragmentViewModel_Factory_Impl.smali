.class public final Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "InformationFragmentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_Factory;->cclConfigurationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    new-instance v4, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    invoke-direct {v4, v1, v2, v3, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Landroid/content/Context;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;)V

    return-object v4
.end method
