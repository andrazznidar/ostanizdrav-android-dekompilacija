.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskDetailsBehaviorRowBinding.java"


# instance fields
.field public mBody:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mRiskLevel:Ljava/lang/Integer;

.field public final riskDetailsBehaviorIcon:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->riskDetailsBehaviorIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setRiskLevel(Ljava/lang/Integer;)V
.end method
