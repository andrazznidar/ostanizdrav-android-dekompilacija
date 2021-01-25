.class public abstract Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeHeaderBinding.java"


# instance fields
.field public final headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final headerTitle:Landroid/widget/TextView;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz p7, :cond_0

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
