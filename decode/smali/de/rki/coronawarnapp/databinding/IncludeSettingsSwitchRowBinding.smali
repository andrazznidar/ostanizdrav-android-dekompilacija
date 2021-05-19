.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSettingsSwitchRowBinding.java"


# instance fields
.field public final divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public mEnabled:Ljava/lang/Boolean;

.field public mShowDivider:Ljava/lang/Boolean;

.field public mStatus:Ljava/lang/Boolean;

.field public mStatusText:Ljava/lang/String;

.field public mSubtitle:Ljava/lang/String;

.field public final settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsSwitchRowHeaderBody:Landroid/widget/TextView;

.field public final settingsSwitchRowHeaderSubtitle:Landroid/widget/TextView;

.field public final settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->divider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowHeaderBody:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowHeaderSubtitle:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method


# virtual methods
.method public abstract setEnabled(Ljava/lang/Boolean;)V
.end method

.method public abstract setShowDivider(Ljava/lang/Boolean;)V
.end method

.method public abstract setStatus(Ljava/lang/Boolean;)V
.end method

.method public abstract setStatusText(Ljava/lang/String;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
