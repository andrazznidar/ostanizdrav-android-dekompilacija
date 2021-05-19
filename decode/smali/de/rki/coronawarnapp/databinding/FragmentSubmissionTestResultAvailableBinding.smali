.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultAvailableBinding.java"


# instance fields
.field public final submissionTestResultAvailableConsentStatus:Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;

.field public final submissionTestResultAvailableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultAvailableHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultAvailableProceedButton:Landroid/widget/Button;

.field public final submissionTestResultAvailableText:Landroid/widget/TextView;

.field public final submissionTestResultIllustrationResultAvailable:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableConsentStatus:Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableProceedButton:Landroid/widget/Button;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableText:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultIllustrationResultAvailable:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c006e

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;

    return-object p0
.end method
