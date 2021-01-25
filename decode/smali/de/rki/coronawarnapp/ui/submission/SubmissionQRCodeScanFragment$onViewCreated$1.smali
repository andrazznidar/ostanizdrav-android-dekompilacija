.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SubmissionQRCodeScanFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionQrCodeScanBinding;->submissionQrCodeScanPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method
