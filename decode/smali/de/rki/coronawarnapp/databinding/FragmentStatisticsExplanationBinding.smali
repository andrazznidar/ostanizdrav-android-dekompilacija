.class public abstract Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStatisticsExplanationBinding.java"


# instance fields
.field public final statisticsExplanationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statisticsExplanationHeaderButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final statisticsExplanationSevenDayRValueText:Landroid/widget/TextView;

.field public final statisticsExplanationTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statisticsExplanationTrendText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationHeaderButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationSevenDayRValueText:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationTrendText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0062

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;

    return-object p0
.end method
