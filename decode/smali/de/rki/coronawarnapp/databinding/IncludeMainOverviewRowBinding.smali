.class public abstract Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeMainOverviewRowBinding.java"


# instance fields
.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconTint:Ljava/lang/Integer;

.field public mSubtitle:Ljava/lang/String;

.field public final mainOverviewRowSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;->mainOverviewRowSubtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIconTint(Ljava/lang/Integer;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
