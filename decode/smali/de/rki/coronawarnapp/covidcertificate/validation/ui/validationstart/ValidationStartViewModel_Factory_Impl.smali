.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "ValidationStartViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;

    return-void
.end method

.method public static create(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;)V

    new-instance p0, Ldagger/internal/InstanceFactory;

    invoke-direct {p0, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerId"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;->dccValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;->certificateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel_Factory;->networkStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V

    return-object v0
.end method
