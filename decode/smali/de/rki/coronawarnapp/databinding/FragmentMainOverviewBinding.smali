.class public abstract Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMainOverviewBinding.java"


# instance fields
.field public final mainOverviewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

.field public final mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

.field public final mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

.field public final mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

.field public final mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

.field public final mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

.field public final mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

.field public final mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

.field public final mainOverviewRiskSubtitle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainOverviewRiskUnknownRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

.field public final mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

.field public final mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object/from16 v14, p5

    iput-object v14, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryCalculation:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryContact:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryKeys:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryNotification:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewGlossaryTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v6, :cond_5

    iput-object v0, v6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz v7, :cond_6

    iput-object v0, v7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iput-object v8, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    if-eqz v8, :cond_7

    iput-object v0, v8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iput-object v9, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    if-eqz v9, :cond_8

    iput-object v0, v9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_8
    iput-object v10, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskLowRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    if-eqz v10, :cond_9

    iput-object v0, v10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_9
    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskSubtitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewRiskUnknownRisk:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewRowBinding;

    if-eqz v11, :cond_a

    iput-object v0, v11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_a
    iput-object v12, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTest:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    if-eqz v12, :cond_b

    iput-object v0, v12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_b
    iput-object v13, v0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;->mainOverviewTracing:Lde/rki/coronawarnapp/databinding/IncludeMainOverviewSegmentBinding;

    if-eqz v13, :cond_c

    iput-object v0, v13, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_c
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0037

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentMainOverviewBinding;

    return-object p0
.end method
