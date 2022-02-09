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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "guidelineBack",
            "guidelineEnd",
            "guidelineStart",
            "headerButtonBack",
            "headerTitle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerTitle:Landroid/widget/TextView;

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

.method public abstract setTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method
