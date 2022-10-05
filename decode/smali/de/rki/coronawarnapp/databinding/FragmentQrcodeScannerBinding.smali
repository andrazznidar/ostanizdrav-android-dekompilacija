.class public final Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;
.super Ljava/lang/Object;
.source "FragmentQrcodeScannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonOpenFile:Lcom/google/android/material/button/MaterialButton;

.field public final infoButton:Landroid/widget/ImageButton;

.field public final qrCodeProcessingView:Landroidx/constraintlayout/widget/Group;

.field public final qrCodeScanSubtitle:Landroid/widget/TextView;

.field public final qrCodeScanToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final qrCodeScanTorch:Landroid/widget/ToggleButton;

.field public final qrcodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scannerPreview:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "buttonOpenFile",
            "infoButton",
            "qrCodeProcessingMessage",
            "qrCodeProcessingView",
            "qrCodeScanBackground",
            "qrCodeScanGuidelineCenter",
            "qrCodeScanSpinner",
            "qrCodeScanSubtitle",
            "qrCodeScanTitle",
            "qrCodeScanToolbar",
            "qrCodeScanTorch",
            "qrcodeScanContainer",
            "scannerPreview"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->buttonOpenFile:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->infoButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeProcessingView:Landroidx/constraintlayout/widget/Group;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeScanSubtitle:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeScanToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrCodeScanTorch:Landroid/widget/ToggleButton;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->qrcodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->scannerPreview:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0177

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03aa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05a7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05a8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05a9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a05aa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05ac

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05ad

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05ae

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05af

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ToggleButton;

    if-eqz v15, :cond_0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0653

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    if-eqz v17, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v17}, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
