.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionStatusCardPositiveBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public mRegisterDate:Ljava/util/Date;

.field public final submissionStatusCardPositive:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionStatusCardPositiveButton:Landroid/widget/Button;

.field public final submissionStatusCardPositiveNext:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final submissionStatusCardPositiveResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardPositiveBinding;

.field public final submissionStatusCardPositiveResultContact:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final submissionStatusCardPositiveResultContagious:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final submissionStatusCardPositiveResultShare:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultCardPositiveBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositive:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveButton:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveNext:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardPositiveBinding;

    if-eqz p8, :cond_2

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultContact:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p9, :cond_3

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultContagious:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p10, :cond_4

    iput-object p0, p10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultShare:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p11, :cond_5

    iput-object p0, p11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    return-void
.end method
