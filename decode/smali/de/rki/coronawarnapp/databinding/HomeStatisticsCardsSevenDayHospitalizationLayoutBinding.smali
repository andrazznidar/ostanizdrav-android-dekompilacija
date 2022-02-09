.class public abstract Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevenDayHospitalizationLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeStatisticsCardsSevenDayHospitalizationLayoutBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final infoStatistics:Landroid/widget/ImageButton;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final sevenDayHospitalizationCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backgroundImage",
            "infoStatistics",
            "nationwideText",
            "primaryLabel",
            "primarySubtitle",
            "primaryValue",
            "sevenDayHospitalizationCardContainer",
            "title",
            "trendArrow"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevenDayHospitalizationLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevenDayHospitalizationLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevenDayHospitalizationLayoutBinding;->primaryValue:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevenDayHospitalizationLayoutBinding;->sevenDayHospitalizationCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsSevenDayHospitalizationLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    return-void
.end method
