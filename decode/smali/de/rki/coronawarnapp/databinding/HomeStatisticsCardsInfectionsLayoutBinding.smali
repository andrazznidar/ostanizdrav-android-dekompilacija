.class public abstract Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeStatisticsCardsInfectionsLayoutBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final infectionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoStatistics:Landroid/widget/ImageButton;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final secondaryValue:Landroid/widget/TextView;

.field public final tertiaryValue:Landroid/widget/TextView;

.field public final trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backgroundImage",
            "contentBarrier",
            "flowLayout",
            "horizontalGuideline",
            "infectionsContainer",
            "infoStatistics",
            "primaryLabel",
            "primaryValue",
            "secondaryLabel",
            "secondaryValue",
            "subtitle",
            "tertiaryLabel",
            "tertiaryValue",
            "title",
            "trendArrow"
        }
    .end annotation

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

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->tertiaryValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    return-void
.end method
