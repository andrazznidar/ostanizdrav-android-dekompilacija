.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionCountrySelectionBinding.java"


# instance fields
.field public final submissionCountrySelectionButton:Landroid/widget/Button;

.field public final submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

.field public final submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionButton:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    if-eqz p8, :cond_1

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    if-eqz p9, :cond_2

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    return-void
.end method
