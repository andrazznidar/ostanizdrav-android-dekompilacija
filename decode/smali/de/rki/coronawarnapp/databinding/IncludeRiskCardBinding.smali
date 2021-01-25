.class public abstract Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRiskCardBinding.java"


# instance fields
.field public mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public mShowDetails:Ljava/lang/Boolean;

.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final riskCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskCardBody:Landroid/widget/TextView;

.field public final riskCardButtonEnableTracing:Landroid/widget/Button;

.field public final riskCardButtonUpdate:Landroid/widget/Button;

.field public final riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

.field public final riskCardNextUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

.field public final riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

.field public final riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskCardRowSavedDaysBody:Landroid/widget/TextView;

.field public final riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

.field public final riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/ProgressBar;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v7, p4

    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, p5

    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardBody:Landroid/widget/TextView;

    move-object v7, p6

    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    move-object v7, p7

    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    move-object/from16 v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-eqz v6, :cond_5

    iput-object v0, v6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
.end method

.method public abstract setShowDetails(Ljava/lang/Boolean;)V
.end method

.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
