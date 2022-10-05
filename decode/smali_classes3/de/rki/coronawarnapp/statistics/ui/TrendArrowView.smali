.class public final Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;
.super Landroid/widget/FrameLayout;
.source "TrendArrowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/ui/TrendArrowView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;",
        "Landroid/widget/FrameLayout;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0167

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a086b

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.trend)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;->imageView:Landroid/widget/ImageView;

    sget-object v1, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42340000    # 45.0f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x3dcc0000    # -45.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    const p2, 0x7f080073

    goto :goto_1

    :cond_2
    const p2, 0x7f080072

    goto :goto_1

    :cond_3
    const p2, 0x7f080074

    :goto_1
    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const p1, 0x7f1304f3

    goto :goto_2

    :cond_4
    const p1, 0x7f1304f1

    goto :goto_2

    :cond_5
    const p1, 0x7f1304f2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
