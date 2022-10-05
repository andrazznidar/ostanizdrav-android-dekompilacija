.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "Sets.java"


# direct methods
.method public static hashCodeImpl(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final toQrCodeErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    instance-of v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    if-eqz v1, :cond_3

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->codesCertificateInvalid:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1301e2

    if-eqz v1, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->signatureErrorCodes:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f130157

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p0, 0x7f130154

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

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

    new-instance p0, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/qrcode/ui/ScannerExtensionsKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Z)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    check-cast p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;

    invoke-interface {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;->getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;->listDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;

    const/4 p1, 0x1

    invoke-direct {v5, p0, v3, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v4, p0, 0x1

    iput v4, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    if-ne v3, v2, :cond_1

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    const/4 p1, 0x0

    if-nez v2, :cond_2

    iput-object v3, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iget-object p2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    invoke-virtual {v1, p0, v5}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Sets;->update(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Z)V

    return-void
.end method

.method public static final uri(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    if-eqz v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getQrCodeHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
