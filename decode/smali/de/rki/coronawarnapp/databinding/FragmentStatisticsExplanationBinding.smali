.class public abstract Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStatisticsExplanationBinding.java"


# instance fields
.field public final blogLink:Landroid/widget/TextView;

.field public final statisticsExplanationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statisticsExplanationHeaderButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final statisticsExplanationTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statisticsExplanationTrendText:Landroid/widget/TextView;

.field public final statisticsFaqLink:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "blogLink",
            "guidelineBack",
            "guidelineEnd",
            "guidelineStart",
            "interoperabilityIllustration",
            "statisticsExplanationContainer",
            "statisticsExplanationHeaderButtonBack",
            "statisticsExplanationHeaderSubtitle",
            "statisticsExplanationHeaderSubtitleDivider",
            "statisticsExplanationHeaderTitle",
            "statisticsExplanationTitle",
            "statisticsExplanationTrendDecreasingArrow",
            "statisticsExplanationTrendDecreasingTitle",
            "statisticsExplanationTrendIncreasingArrow",
            "statisticsExplanationTrendIncreasingTitle",
            "statisticsExplanationTrendStableArrow",
            "statisticsExplanationTrendStableTitle",
            "statisticsExplanationTrendText",
            "statisticsFaqLink",
            "statisticsFaqText"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->blogLink:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationHeaderButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsExplanationTrendText:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;->statisticsFaqLink:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentStatisticsExplanationBinding;

    return-object p0
.end method
