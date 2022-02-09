.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;
.super Ljava/lang/Object;
.source "QrCodeScannerFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final allowTestReplacement:Z

.field public final coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->allowTestReplacement:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-object v3, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->allowTestReplacement:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->allowTestReplacement:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a00f2

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "coronaTestQrCode"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    iget-boolean v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->allowTestReplacement:Z

    const-string v2, "allowTestReplacement"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->allowTestReplacement:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->coronaTestQrCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragmentDirections$ActionUniversalScannerToSubmissionConsentFragment;->allowTestReplacement:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionUniversalScannerToSubmissionConsentFragment(coronaTestQrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowTestReplacement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
