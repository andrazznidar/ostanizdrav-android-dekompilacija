.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionResultReadyBinding.java"


# instance fields
.field public final submissionDoneButtonContinueWithSymptomRecording:Landroid/widget/Button;

.field public final submissionDoneContactButtonFinishFlow:Landroid/widget/Button;

.field public final submissionDoneHeroIllustration:Landroid/widget/ImageView;

.field public final submissionDoneNoConsentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionDoneNoConsentHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;->submissionDoneButtonContinueWithSymptomRecording:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;->submissionDoneContactButtonFinishFlow:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;->submissionDoneHeroIllustration:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;->submissionDoneNoConsentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;->submissionDoneNoConsentHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c006a

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionResultReadyBinding;

    return-object p0
.end method
