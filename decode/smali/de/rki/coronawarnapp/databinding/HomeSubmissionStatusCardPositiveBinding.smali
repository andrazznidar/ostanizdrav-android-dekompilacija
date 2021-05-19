.class public abstract Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeSubmissionStatusCardPositiveBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final submissionStatusCardPositiveButton:Landroid/widget/Button;

.field public final submissionStatusCardPositiveNext:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final submissionStatusCardPositiveResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardPositiveBinding;

.field public final submissionStatusCardPositiveResultContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionStatusCardPositiveResultContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionStatusCardPositiveResultShare:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultCardPositiveBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveButton:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveNext:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardPositiveBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveResultShare:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0086

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardPositiveBinding;

    return-object p0
.end method
