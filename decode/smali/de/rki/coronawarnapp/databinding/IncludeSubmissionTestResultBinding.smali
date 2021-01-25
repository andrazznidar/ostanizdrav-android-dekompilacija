.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionTestResultBinding.java"


# instance fields
.field public mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

.field public final submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

.field public final submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

.field public final submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

.field public final submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

.field public final submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

.field public final submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    if-eqz p5, :cond_1

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    if-eqz p6, :cond_2

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    if-eqz p7, :cond_3

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    if-eqz p8, :cond_4

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    if-eqz p9, :cond_5

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V
.end method
