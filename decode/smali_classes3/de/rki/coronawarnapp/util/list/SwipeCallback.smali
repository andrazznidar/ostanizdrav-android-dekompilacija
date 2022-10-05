.class public final Lde/rki/coronawarnapp/util/list/SwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SwipeExtension.kt"


# instance fields
.field public final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final clearPaint:Landroid/graphics/Paint;

.field public final dragDirs:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final iconMargin:I

.field public final radius:F

.field public final swipeDirs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0xc

    :cond_1
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->action:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->dragDirs:I

    iput p4, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->swipeDirs:I

    sget-object p2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const p2, 0x7f080108

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701f8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->iconMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701d8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->radius:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f060147

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->backgroundPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->clearPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lde/rki/coronawarnapp/util/list/Swipeable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lde/rki/coronawarnapp/util/list/Swipeable;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/list/Swipeable;->getMovementFlags()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->dragDirs:I

    iget p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->swipeDirs:I

    or-int v1, p2, p1

    shl-int/lit8 v0, v1, 0x0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x10

    or-int v0, p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    cmpl-float p5, p4, p3

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    float-to-int p4, p4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x14

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p7

    int-to-float p7, p7

    invoke-direct {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->radius:F

    iget-object p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    iget-object p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p6

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    iget p7, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->iconMargin:I

    add-int/2addr p6, p7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p7, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->iconMargin:I

    add-int/2addr p2, p7

    add-int/2addr p2, p5

    add-int/2addr p4, p3

    iget-object p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6, p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    cmpg-float p3, p4, p3

    if-gez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    float-to-int p4, p4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x14

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p7

    int-to-float p7, p7

    invoke-direct {p4, p3, p5, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->radius:F

    iget-object p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    iget-object p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    iget p7, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->iconMargin:I

    sub-int/2addr p6, p7

    sub-int/2addr p6, p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->iconMargin:I

    sub-int/2addr p2, p5

    add-int/2addr p4, p3

    iget-object p5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6, p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/list/SwipeCallback;->action:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
