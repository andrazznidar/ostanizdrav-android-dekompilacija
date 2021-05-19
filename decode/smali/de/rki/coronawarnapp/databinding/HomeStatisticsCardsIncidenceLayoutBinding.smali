.class public abstract Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeStatisticsCardsIncidenceLayoutBinding.java"


# instance fields
.field public final incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoStatistics:Landroid/widget/ImageButton;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryValue:Landroid/widget/TextView;

    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c007b

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;

    return-object p0
.end method
