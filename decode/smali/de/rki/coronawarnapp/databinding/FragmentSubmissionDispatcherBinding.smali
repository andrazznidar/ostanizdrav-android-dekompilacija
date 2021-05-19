.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionDispatcherBinding.java"


# instance fields
.field public final submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

.field public final submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0066

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    return-object p0
.end method
