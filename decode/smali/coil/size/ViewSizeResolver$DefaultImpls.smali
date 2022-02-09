.class public final Lcoil/size/ViewSizeResolver$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/ViewSizeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,126:1\n1#2:127\n310#3,11:128\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$DefaultImpls\n*L\n39#1:128,11\n*E\n"
.end annotation


# direct methods
.method public static final access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static getDimension(Lcoil/size/ViewSizeResolver;IIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;IIIZ)I"
        }
    .end annotation

    sub-int v0, p1, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p3

    if-lez p2, :cond_1

    return p2

    :cond_1
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p4, :cond_2

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/PixelSize;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;)",
            "Lcoil/size/PixelSize;"
        }
    .end annotation

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v5, v3}, Lcoil/size/ViewSizeResolver$DefaultImpls;->getDimension(Lcoil/size/ViewSizeResolver;IIIZ)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-static {p0, v1, v3, v6, v4}, Lcoil/size/ViewSizeResolver$DefaultImpls;->getDimension(Lcoil/size/ViewSizeResolver;IIIZ)I

    move-result p0

    if-gtz p0, :cond_5

    return-object v2

    :cond_5
    new-instance v1, Lcoil/size/PixelSize;

    invoke-direct {v1, v0, p0}, Lcoil/size/PixelSize;-><init>(II)V

    return-object v1
.end method
