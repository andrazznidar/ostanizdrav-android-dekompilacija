.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRowBinding.java"


# instance fields
.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mSubtitle:Ljava/lang/String;

.field public final mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainRowItemIcon:Landroid/widget/ImageView;

.field public final mainRowItemSubtitle:Landroid/widget/TextView;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "guidelineBody",
            "mainRow",
            "mainRowItemIcon",
            "mainRowItemSubtitle",
            "rootLayout",
            "settingsGuidelineDivider"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRowItemIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRowItemSubtitle:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation
.end method
