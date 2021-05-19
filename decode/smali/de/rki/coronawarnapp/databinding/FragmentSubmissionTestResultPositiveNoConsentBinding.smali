.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultPositiveNoConsentBinding.java"


# instance fields
.field public final submissionTestResultConsentGivenHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultPositiveNoConsentButtonAbort:Landroid/widget/Button;

.field public final submissionTestResultPositiveNoConsentButtonWarnOthers:Landroid/widget/Button;

.field public final submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultConsentGivenHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultPositiveNoConsentButtonAbort:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultPositiveNoConsentButtonWarnOthers:Landroid/widget/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0073

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveNoConsentBinding;

    return-object p0
.end method
