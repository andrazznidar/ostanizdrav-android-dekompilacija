.class public abstract Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsOccupiedIntensiveCareBedsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeStatisticsCardsOccupiedIntensiveCareBedsBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final infoStatistics:Landroid/widget/ImageButton;

.field public final occupiedIntensiveCareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V
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
            "occupiedIntensiveCareContainer",
            "primaryLabel",
            "primarySubtitle",
            "primaryValue",
            "title",
            "trendArrow"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsOccupiedIntensiveCareBedsBinding;->infoStatistics:Landroid/widget/ImageButton;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsOccupiedIntensiveCareBedsBinding;->occupiedIntensiveCareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsOccupiedIntensiveCareBedsBinding;->primaryLabel:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsOccupiedIntensiveCareBedsBinding;->primaryValue:Landroid/widget/TextView;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsOccupiedIntensiveCareBedsBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    return-void
.end method
