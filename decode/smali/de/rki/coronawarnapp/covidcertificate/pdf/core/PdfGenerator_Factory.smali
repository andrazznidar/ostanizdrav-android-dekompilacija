.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;
.super Ljava/lang/Object;
.source "PdfGenerator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final certificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final pdfTemplateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final recoveryCertificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final testCertificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final vaccinationCertificateDrawHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheDirProvider",
            "pdfTemplateRepositoryProvider",
            "certificateDrawHelperProvider",
            "vaccinationCertificateDrawHelperProvider",
            "recoveryCertificateDrawHelperProvider",
            "testCertificateDrawHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->cacheDirProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->pdfTemplateRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->certificateDrawHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->vaccinationCertificateDrawHelperProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->recoveryCertificateDrawHelperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->testCertificateDrawHelperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->cacheDirProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->pdfTemplateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->certificateDrawHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->vaccinationCertificateDrawHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->recoveryCertificateDrawHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator_Factory;->testCertificateDrawHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;-><init>(Ljava/io/File;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;)V

    return-object v0
.end method
