.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSettingsPlainRowBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final settingsPlainRowHeaderBody:Landroid/widget/TextView;

.field public final settingsPlainRowHeaderSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "divider",
            "guidelineEnd",
            "guidelineStart",
            "settingsPlainRow",
            "settingsPlainRowHeaderBody",
            "settingsPlainRowHeaderSubtitle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->settingsPlainRowHeaderBody:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->settingsPlainRowHeaderSubtitle:Landroid/widget/TextView;

    return-void
.end method
