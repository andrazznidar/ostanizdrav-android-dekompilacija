.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StatisticsCardPaddingDecorator.kt"


# instance fields
.field public final cardDistance:I

.field public final endPadding:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_0

    move p3, p1

    :cond_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->endPadding:I

    iput p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->cardDistance:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    iget v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->cardDistance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const p2, 0x7f0701ee

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ne p2, v2, :cond_2

    move p4, v2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->endPadding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    const p3, 0x7fffffff

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    :goto_1
    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_6

    iget p2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;->endPadding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    const p2, 0x7f0701ef

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
