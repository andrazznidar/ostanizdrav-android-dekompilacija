.class public abstract Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeStatisticsCardsIncidenceLayoutBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoStatistics:Landroid/widget/ImageButton;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final secondaryLabel:Landroid/widget/TextView;

.field public final secondaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

.field public final secondaryValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backgroundImage",
            "horizontalGuideline",
            "incidenceContainer",
            "infoStatistics",
            "nationwideText",
            "primaryDescription",
            "primaryLabel",
            "primaryTrendArrow",
            "primaryValue",
            "secondaryDescription",
            "secondaryLabel",
            "secondaryTrendArrow",
            "secondaryValue",
            "title"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->infoStatistics:Landroid/widget/ImageButton;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->primaryValue:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryTrendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsIncidenceLayoutBinding;->secondaryValue:Landroid/widget/TextView;

    return-void
.end method
