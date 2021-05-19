.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionQrCodeScanBinding.java"


# instance fields
.field public final submissionQrCodeScanClose:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionQrCodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public final submissionQrCodeScanSpinner:Landroid/widget/ProgressBar;

.field public final submissionQrCodeScanTorch:Landroid/widget/ToggleButton;

.field public final submissionQrCodeScanViewfinderView:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/journeyapps/barcodescanner/BarcodeView;Landroid/widget/ProgressBar;Landroid/widget/ToggleButton;Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanSpinner:Landroid/widget/ProgressBar;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanTorch:Landroid/widget/ToggleButton;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanViewfinderView:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0069

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    return-object p0
.end method
