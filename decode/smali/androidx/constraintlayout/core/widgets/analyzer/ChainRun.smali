.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field public chainStyle:I

.field public widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v0, :cond_7

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    goto :goto_4

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    :goto_6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v4, :cond_5

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    return-void
.end method

.method public applyToWidget()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWrapDimension()J
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public supportsWrapComputation()Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v2, :cond_55

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v3, :cond_0

    goto/16 :goto_30

    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/16 v6, 0x8

    if-ge v4, v1, :cond_2

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v7, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    add-int/lit8 v7, v1, -0x1

    move v8, v7

    :goto_2
    if-ltz v8, :cond_5

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v9, v6, :cond_4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    move v5, v8

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ge v8, v9, :cond_13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v1, :cond_11

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move/from16 p1, v1

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v16, v3

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v3, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v13, v13, 0x1

    if-lez v9, :cond_7

    if-lt v9, v4, :cond_7

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v11, v3

    :cond_7
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move/from16 v17, v6

    iget v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    if-eq v6, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v3, :cond_9

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    const/4 v10, 0x1

    if-ne v3, v10, :cond_a

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v3, :cond_a

    return-void

    :cond_a
    move/from16 v18, v6

    goto :goto_7

    :cond_b
    const/4 v10, 0x1

    move/from16 v18, v6

    iget v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    if-ne v6, v10, :cond_c

    if-nez v8, :cond_c

    iget v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v3, :cond_d

    move/from16 v6, v17

    :goto_6
    const/4 v3, 0x1

    move/from16 v17, v6

    move v6, v3

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v6, v18

    :goto_8
    if-nez v6, :cond_e

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    aget v1, v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_f

    add-float/2addr v14, v1

    goto :goto_9

    :cond_e
    add-int v11, v11, v17

    :cond_f
    :goto_9
    if-ge v9, v7, :cond_10

    if-ge v9, v5, :cond_10

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v1

    add-int/2addr v11, v1

    :cond_10
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x3

    move/from16 v1, p1

    move/from16 v3, v16

    goto/16 :goto_4

    :cond_11
    move/from16 p1, v1

    move/from16 v16, v3

    if-lt v11, v2, :cond_14

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x8

    move/from16 v1, p1

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_13
    move/from16 p1, v1

    move/from16 v16, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_14
    :goto_b
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    if-eqz v16, :cond_15

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    :cond_15
    const/high16 v3, 0x3f000000    # 0.5f

    if-le v11, v2, :cond_17

    const/high16 v6, 0x40000000    # 2.0f

    sub-int v8, v11, v2

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v3

    float-to-int v6, v8

    if-eqz v16, :cond_16

    add-int/2addr v1, v6

    goto :goto_c

    :cond_16
    sub-int/2addr v1, v6

    :cond_17
    :goto_c
    if-lez v12, :cond_26

    sub-int v6, v2, v11

    int-to-float v6, v6

    int-to-float v8, v12

    div-float v8, v6, v8

    add-float/2addr v8, v3

    float-to-int v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p1

    :goto_d
    if-ge v8, v10, :cond_1f

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move/from16 v17, v3

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v18, v11

    iget v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move/from16 p1, v1

    const/16 v1, 0x8

    if-ne v11, v1, :cond_18

    goto :goto_11

    :cond_18
    iget v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1e

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v11, :cond_1e

    const/4 v11, 0x0

    cmpl-float v11, v14, v11

    if-lez v11, :cond_19

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    move/from16 v19, v13

    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    aget v11, v11, v13

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v11, v6, v14, v13}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v11

    float-to-int v11, v11

    goto :goto_e

    :cond_19
    move/from16 v19, v13

    move/from16 v11, v17

    :goto_e
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v13, :cond_1a

    iget v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    goto :goto_f

    :cond_1a
    iget v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    :goto_f
    move/from16 v20, v6

    iget v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    move/from16 v21, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1b

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_10

    :cond_1b
    move v1, v11

    :goto_10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v13, :cond_1c

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1c
    if-eq v1, v11, :cond_1d

    add-int/lit8 v9, v9, 0x1

    move v11, v1

    :cond_1d
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_12

    :cond_1e
    :goto_11
    move/from16 v20, v6

    move/from16 v19, v13

    move/from16 v21, v14

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    move/from16 v3, v17

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v6, v20

    move/from16 v14, v21

    goto/16 :goto_d

    :cond_1f
    move/from16 p1, v1

    move/from16 v18, v11

    move/from16 v19, v13

    if-lez v9, :cond_24

    sub-int/2addr v12, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v1, v10, :cond_23

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v11, 0x8

    if-ne v8, v11, :cond_20

    goto :goto_14

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v4, :cond_21

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v3, v8

    :cond_21
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    add-int/2addr v3, v8

    if-ge v1, v7, :cond_22

    if-ge v1, v5, :cond_22

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v6, v6

    add-int/2addr v3, v6

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move v11, v3

    goto :goto_15

    :cond_24
    move/from16 v11, v18

    :goto_15
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    if-nez v9, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    move/from16 v10, p1

    move/from16 p1, v1

    move/from16 v18, v11

    move/from16 v19, v13

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_16
    if-le v11, v2, :cond_27

    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    :cond_27
    if-lez v19, :cond_28

    if-nez v12, :cond_28

    if-ne v4, v5, :cond_28

    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_38

    move/from16 v13, v19

    if-le v13, v6, :cond_29

    sub-int/2addr v2, v11

    add-int/lit8 v13, v13, -0x1

    div-int/2addr v2, v13

    goto :goto_17

    :cond_29
    if-ne v13, v6, :cond_2a

    sub-int/2addr v2, v11

    div-int/lit8 v2, v2, 0x2

    goto :goto_17

    :cond_2a
    move v2, v1

    :goto_17
    if-lez v12, :cond_2b

    move v2, v1

    :cond_2b
    move/from16 v3, p1

    :goto_18
    if-ge v1, v10, :cond_55

    if-eqz v16, :cond_2c

    add-int/lit8 v6, v1, 0x1

    sub-int v6, v10, v6

    goto :goto_19

    :cond_2c
    move v6, v1

    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2d

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_1f

    :cond_2d
    if-lez v1, :cond_2f

    if-eqz v16, :cond_2e

    sub-int/2addr v3, v2

    goto :goto_1a

    :cond_2e
    add-int/2addr v3, v2

    :cond_2f
    :goto_1a
    if-lez v1, :cond_31

    if-lt v1, v4, :cond_31

    if-eqz v16, :cond_30

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    sub-int/2addr v3, v8

    goto :goto_1b

    :cond_30
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v3, v8

    :cond_31
    :goto_1b
    if-eqz v16, :cond_32

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_1c

    :cond_32
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_1c
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_33

    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    :cond_33
    if-eqz v16, :cond_34

    sub-int/2addr v3, v9

    goto :goto_1d

    :cond_34
    add-int/2addr v3, v9

    :goto_1d
    if-eqz v16, :cond_35

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_1e

    :cond_35
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_1e
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    if-ge v1, v7, :cond_37

    if-ge v1, v5, :cond_37

    if-eqz v16, :cond_36

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v6, v6

    sub-int/2addr v3, v6

    goto :goto_1f

    :cond_36
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v6, v6

    add-int/2addr v3, v6

    :cond_37
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_38
    move/from16 v13, v19

    if-nez v3, :cond_45

    sub-int/2addr v2, v11

    add-int/lit8 v13, v13, 0x1

    div-int/2addr v2, v13

    if-lez v12, :cond_39

    move v2, v1

    :cond_39
    move/from16 v3, p1

    :goto_20
    if-ge v1, v10, :cond_55

    if-eqz v16, :cond_3a

    add-int/lit8 v6, v1, 0x1

    sub-int v6, v10, v6

    goto :goto_21

    :cond_3a
    move v6, v1

    :goto_21
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_3b

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_27

    :cond_3b
    if-eqz v16, :cond_3c

    sub-int/2addr v3, v2

    goto :goto_22

    :cond_3c
    add-int/2addr v3, v2

    :goto_22
    if-lez v1, :cond_3e

    if-lt v1, v4, :cond_3e

    if-eqz v16, :cond_3d

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    sub-int/2addr v3, v8

    goto :goto_23

    :cond_3d
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v3, v8

    :cond_3e
    :goto_23
    if-eqz v16, :cond_3f

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_24

    :cond_3f
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_24
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_40

    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_40
    if-eqz v16, :cond_41

    sub-int/2addr v3, v9

    goto :goto_25

    :cond_41
    add-int/2addr v3, v9

    :goto_25
    if-eqz v16, :cond_42

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_26

    :cond_42
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_26
    if-ge v1, v7, :cond_44

    if-ge v1, v5, :cond_44

    if-eqz v16, :cond_43

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v6, v6

    sub-int/2addr v3, v6

    goto :goto_27

    :cond_43
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v6, v6

    add-int/2addr v3, v6

    :cond_44
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    :cond_45
    const/4 v6, 0x2

    if-ne v3, v6, :cond_55

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v3, :cond_46

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_28

    :cond_46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    :goto_28
    if-eqz v16, :cond_47

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    :cond_47
    sub-int/2addr v2, v11

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v12, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v16, :cond_4a

    sub-int v2, p1, v2

    goto :goto_29

    :cond_4a
    add-int v2, p1, v2

    :goto_29
    if-ge v1, v10, :cond_55

    if-eqz v16, :cond_4b

    add-int/lit8 v3, v1, 0x1

    sub-int v3, v10, v3

    goto :goto_2a

    :cond_4b
    move v3, v1

    :goto_2a
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_4c

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2f

    :cond_4c
    if-lez v1, :cond_4e

    if-lt v1, v4, :cond_4e

    if-eqz v16, :cond_4d

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    sub-int/2addr v2, v6

    goto :goto_2b

    :cond_4d
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    add-int/2addr v2, v6

    :cond_4e
    :goto_2b
    if-eqz v16, :cond_4f

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2c

    :cond_4f
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_2c
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_50

    iget v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_50

    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    :cond_50
    if-eqz v16, :cond_51

    sub-int/2addr v2, v8

    goto :goto_2d

    :cond_51
    add-int/2addr v2, v8

    :goto_2d
    if-eqz v16, :cond_52

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2e

    :cond_52
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_2e
    if-ge v1, v7, :cond_54

    if-ge v1, v5, :cond_54

    if-eqz v16, :cond_53

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_2f

    :cond_53
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_54
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_55
    :goto_30
    return-void
.end method
