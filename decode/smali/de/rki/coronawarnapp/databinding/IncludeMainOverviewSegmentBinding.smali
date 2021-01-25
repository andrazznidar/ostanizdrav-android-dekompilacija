.class public abstract Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeMainOverviewSegmentBinding.java"


# instance fields
.field public mBody:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mSubtitle:Ljava/lang/String;

.field public final mainOverviewSegmentBody:Landroid/widget/TextView;

.field public final mainOverviewSegmentIcon:Landroid/widget/ImageView;

.field public final mainOverviewSegmentSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->mainOverviewSegmentBody:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->mainOverviewSegmentIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;->mainOverviewSegmentSubtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
