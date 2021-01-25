.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    iget-object p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    iget-object p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    iget-boolean v0, p3, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    if-eq v0, p1, :cond_1

    iput p1, p3, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    invoke-virtual {p3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    :cond_1
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    :cond_2
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    iget-boolean v0, p3, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    if-eq v0, p1, :cond_3

    iput p1, p3, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    invoke-virtual {p3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    :cond_3
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    return v1
.end method
