.class public abstract Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRiskDetailsBinding.java"


# instance fields
.field public mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final riskDetailsAdditionalInformation:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

.field public final riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

.field public final riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

.field public final riskDetailsBehaviorWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskDetailsButtonEnableTracing:Landroid/widget/Button;

.field public final riskDetailsButtonUpdate:Landroid/widget/Button;

.field public final riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskDetailsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskDetailsHeaderButtonBack:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final riskDetailsHeaderTitle:Landroid/widget/TextView;

.field public final riskDetailsInformationBody:Landroid/widget/TextView;

.field public final riskDetailsInformationBodyNotice:Landroid/widget/TextView;

.field public final riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

.field public final riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsAdditionalInformation:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderButtonBack:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBodyNotice:Landroid/widget/TextView;

    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
.end method

.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
