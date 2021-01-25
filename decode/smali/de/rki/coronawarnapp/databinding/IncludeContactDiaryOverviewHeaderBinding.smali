.class public abstract Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeContactDiaryOverviewHeaderBinding.java"


# instance fields
.field public final contactDiaryHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contactDiaryHeaderButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final contactDiaryHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final contactDiaryHeaderTitle:Landroid/widget/TextView;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;->contactDiaryHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;->contactDiaryHeaderButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz p5, :cond_0

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;->contactDiaryHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz p6, :cond_1

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewHeaderBinding;->contactDiaryHeaderTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
