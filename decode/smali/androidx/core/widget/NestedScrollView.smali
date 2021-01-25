.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field public static final SCROLLVIEW_STYLEABLE:[I


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public mChildToScrollTo:Landroid/view/View;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNestedYOffset:I

.field public mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field public final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public final mScrollOffset:[I

.field public mScroller:Landroid/widget/OverScroller;

.field public mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final abortAnimatedScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrowScroll(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    :goto_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_6
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 14

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v6, v0, v1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v3, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v9

    sub-int v11, v6, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v12

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v13

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v11

    move v4, v13

    move v6, v12

    invoke-virtual/range {v0 .. v8}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIII)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v3, v0, v13

    sub-int/2addr v11, v3

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v10, v8, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v5, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v9

    sub-int/2addr v11, v0

    :cond_1
    if-eqz v11, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_3

    if-lez v12, :cond_3

    :cond_2
    move v10, v9

    :cond_3
    if-eqz v10, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ensureGlows()V

    if-gez v11, :cond_4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    :cond_6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v9}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    :goto_1
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    add-int/2addr p1, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final doScrollY(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa

    invoke-virtual {p0, v1, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final endDrag()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method public final ensureGlows()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    :cond_1
    :goto_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x82

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x13

    const/16 v5, 0x21

    if-eq v0, v4, :cond_c

    const/16 v4, 0x14

    if-eq v0, v4, :cond_a

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-ne v5, v3, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_9

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    if-le v3, v1, :cond_9

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_9

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    :cond_e
    :goto_5
    return v2
.end method

.method public fling(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result p1

    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    return v0
.end method

.method public final isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v4, v5, :cond_c

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_c

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v4, v5, :cond_9

    move v4, v2

    goto :goto_0

    :cond_9
    move v4, v3

    :goto_0
    if-nez v4, :cond_a

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    goto :goto_2

    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_c
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesNonTouch:I

    goto :goto_0

    :cond_0
    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public final onNestedScrollInternal(II[I)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AlertController$2;

    iget-object p2, p1, Landroidx/appcompat/app/AlertController$2;->val$top:Landroid/view/View;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$2;->val$bottom:Landroid/view/View;

    invoke-static {p0, p2, p1}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iput v0, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesNonTouch:I

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    :goto_0
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v9, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iput v11, v9, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget v1, v9, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_15

    const/4 v3, -0x1

    if-eq v0, v13, :cond_12

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v9, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v14, v9, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v20

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    iput v3, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    goto/16 :goto_5

    :cond_6
    iget v0, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    if-ne v14, v3, :cond_7

    const-string v0, "Invalid pointerId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    iget v0, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v0, v6

    iget-boolean v1, v9, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v9, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v13, v9, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-lez v0, :cond_9

    iget v1, v9, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_9
    iget v1, v9, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v0, v1

    :cond_a
    :goto_0
    move v7, v0

    iget-boolean v0, v9, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    iget-object v3, v9, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v9, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v13

    sub-int/2addr v7, v0

    iget v0, v9, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    :cond_b
    move v15, v7

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v0, v0, v13

    sub-int/2addr v6, v0

    iput v6, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v13, :cond_c

    if-lez v8, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v17, v11

    goto :goto_2

    :cond_d
    :goto_1
    move/from16 v17, v13

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move v6, v8

    move/from16 v21, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v11}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v3, v0, v16

    sub-int v5, v15, v3

    iget-object v8, v9, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v11, v8, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, v9, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v7, 0x0

    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    iget v0, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v1, v13

    sub-int/2addr v0, v2

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget v0, v9, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    aget v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    if-eqz v17, :cond_19

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v13

    sub-int/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ensureGlows()V

    add-int v0, v16, v15

    if-gez v0, :cond_f

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_f
    move/from16 v1, v21

    if-le v0, v1, :cond_10

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_10
    :goto_3
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_11
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v4, v9, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v9, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt v1, v4, :cond_13

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v9, v2, v1, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v9, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_4

    :cond_13
    iget-object v14, v9, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v20

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_14
    :goto_4
    iput v3, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    goto :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    return v11

    :cond_16
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v13

    iput-boolean v0, v9, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v9, v1, v11}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_19
    :goto_5
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1a
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public overScrollByCompat(IIIIIIII)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public final recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    :cond_1
    const/16 p3, 0xfa

    invoke-virtual {p0, p2, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    :cond_2
    :goto_1
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final runAnimatedScroll(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final scrollAndFocus(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v8, 0x21

    if-ne v1, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v2, v6, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v6, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_4

    :cond_3
    if-nez v8, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    const/4 v6, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v6
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final scrollToChild(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(IIIZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
