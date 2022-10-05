.class public final synthetic Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lboofcv/struct/lists/RecycleStack$Factory;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;

    invoke-interface {v0}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->copy()Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Camera permission granted? %b"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "isGranted"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->startDecode()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130073

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f130070

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v4}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f130072

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    const v3, 0x7f130071

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iput-boolean v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->showsPermissionDialog:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13006f

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f13006d

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda9;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    const v3, 0x7f13006e

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V

    const v3, 0x104000a

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iput-boolean v2, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->showsPermissionDialog:Z

    :goto_0
    return-void
.end method
