.class public abstract Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeNavigationRowBinding.java"


# instance fields
.field public mSubtitle:Ljava/lang/String;

.field public final navigationRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final navigationRowIcon:Landroid/widget/ImageView;

.field public final navigationRowSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRowIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRowSubtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
