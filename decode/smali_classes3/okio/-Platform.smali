.class public final Lokio/-Platform;
.super Ljava/lang/Object;
.source "-Platform.kt"


# direct methods
.method public static final toQrCodeErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    instance-of v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    if-eqz v1, :cond_3

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->codesCertificateInvalid:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1301b5

    if-eqz v1, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->signatureErrorCodes:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f13016b

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p0, 0x7f130168

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->ALREADY_REGISTERED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static zza(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
