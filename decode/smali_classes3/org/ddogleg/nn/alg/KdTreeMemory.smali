.class public Lorg/ddogleg/nn/alg/KdTreeMemory;
.super Ljava/lang/Object;
.source "KdTreeMemory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public open:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ddogleg/nn/alg/KdTree$Node;",
            ">;"
        }
    .end annotation
.end field

.field public unusedNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ddogleg/nn/alg/KdTree$Node;",
            ">;"
        }
    .end annotation
.end field

.field public unusedTrees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ddogleg/nn/alg/KdTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedTrees:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ddogleg/nn/alg/KdTreeMemory;->open:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public requestNode()Lorg/ddogleg/nn/alg/KdTree$Node;
    .locals 2

    iget-object v0, p0, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/ddogleg/nn/alg/KdTree$Node;

    invoke-direct {v0}, Lorg/ddogleg/nn/alg/KdTree$Node;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/nn/alg/KdTreeMemory;->unusedNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ddogleg/nn/alg/KdTree$Node;

    return-object v0
.end method
