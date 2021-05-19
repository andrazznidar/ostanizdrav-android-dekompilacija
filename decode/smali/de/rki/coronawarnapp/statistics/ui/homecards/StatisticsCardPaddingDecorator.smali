.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StatisticsCardPaddingDecorator.kt"


# instance fields
.field public final cardDistance:I

.field public final endPadding:I

.field public final startPadding:I

.field public final verticalPadding:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    move p3, p1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, p1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->startPadding:I

    iput p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->verticalPadding:I

    iput p3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->endPadding:I

    iput p4, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->cardDistance:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "parent.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    iget v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->cardDistance:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->startPadding:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ne p2, v1, :cond_1

    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->endPadding:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_3
    const p3, 0x7fffffff

    :goto_0
    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_4

    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->endPadding:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->verticalPadding:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->verticalPadding:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
