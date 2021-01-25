.class public abstract Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeButtonIconBinding.java"


# instance fields
.field public final buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIconDescription(Ljava/lang/String;)V
.end method
