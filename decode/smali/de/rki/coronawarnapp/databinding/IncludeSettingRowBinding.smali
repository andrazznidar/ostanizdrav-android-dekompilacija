.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSettingRowBinding.java"


# instance fields
.field public mBody:Ljava/lang/String;

.field public mColor:Ljava/lang/Integer;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mShowDivider:Ljava/lang/Boolean;

.field public mStatusText:Ljava/lang/String;

.field public mSubtitle:Ljava/lang/String;

.field public final settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsRowBody:Landroid/widget/TextView;

.field public final settingsRowHeaderSubtitle:Landroid/widget/TextView;

.field public final settingsRowIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "guidelineIcon",
            "settingsGuidelineBody",
            "settingsGuidelineDivider",
            "settingsRow",
            "settingsRowBody",
            "settingsRowHeader",
            "settingsRowHeaderSubtitle",
            "settingsRowIcon"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRowBody:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRowHeaderSubtitle:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRowIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation
.end method

.method public abstract setColor(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation
.end method

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

.method public abstract setShowDivider(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showDivider"
        }
    .end annotation
.end method

.method public abstract setStatusText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusText"
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
