.class public abstract Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeStatisticsCardsInfectionsLayoutBinding.java"


# instance fields
.field public final infectionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoStatistics:Landroid/widget/ImageButton;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final secondaryValue:Landroid/widget/TextView;

.field public final tertiaryValue:Landroid/widget/TextView;

.field public final trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->infectionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->primaryValue:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->tertiaryValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c007c

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;

    return-object p0
.end method
