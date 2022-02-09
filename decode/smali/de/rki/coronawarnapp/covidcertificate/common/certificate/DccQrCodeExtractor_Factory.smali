.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;
.super Ljava/lang/Object;
.source "DccQrCodeExtractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final bodyParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;",
            ">;"
        }
    .end annotation
.end field

.field public final coseDecoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final headerParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "coseDecoderProvider",
            "headerParserProvider",
            "bodyParserProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;->coseDecoderProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;->headerParserProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;->bodyParserProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;->coseDecoderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;->headerParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor_Factory;->bodyParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;)V

    return-object v3
.end method
