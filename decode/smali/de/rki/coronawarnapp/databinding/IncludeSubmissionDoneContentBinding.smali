.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionDoneContentBinding.java"


# instance fields
.field public mIllustrationDescription:Ljava/lang/String;

.field public final submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

.field public final submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-eqz p5, :cond_1

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method
