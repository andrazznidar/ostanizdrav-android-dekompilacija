.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1$qrCodeHash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoveryCertificateContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1$qrCodeHash$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1$qrCodeHash$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
