.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "CertificatePosterViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerId"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;->certificateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;->fileSharingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/util/files/FileSharing;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel_Factory;->pdfGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/files/FileSharing;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;)V

    return-object v0
.end method
