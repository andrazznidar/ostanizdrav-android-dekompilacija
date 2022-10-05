.class public final Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;
.super Ljava/lang/Object;
.source "QrCodeValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;",
        ">;"
    }
.end annotation


# instance fields
.field public final checkInQrCodeExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public final dccQrCodeExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingQrCodeExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public final pcrExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public final raExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;",
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
            "dccQrCodeExtractorProvider",
            "raExtractorProvider",
            "pcrExtractorProvider",
            "checkInQrCodeExtractorProvider",
            "dccTicketingQrCodeExtractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->raExtractorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->pcrExtractorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->checkInQrCodeExtractorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->dccTicketingQrCodeExtractorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->dccQrCodeExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->raExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->pcrExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->checkInQrCodeExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator_Factory;->dccTicketingQrCodeExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;)V

    return-object v0
.end method
