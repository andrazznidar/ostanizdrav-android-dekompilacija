.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSettingsPlainRowBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public mShowDivider:Ljava/lang/Boolean;

.field public mStatusText:Ljava/lang/String;

.field public mSubtitle:Ljava/lang/String;

.field public final settingsPlainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsPlainRowHeaderBody:Landroid/widget/TextView;

.field public final settingsPlainRowHeaderSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->settingsPlainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->settingsPlainRowHeaderBody:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;->settingsPlainRowHeaderSubtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setShowDivider(Ljava/lang/Boolean;)V
.end method

.method public abstract setStatusText(Ljava/lang/String;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
