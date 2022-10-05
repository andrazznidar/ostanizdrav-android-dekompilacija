.class public Lorg/ddogleg/nn/alg/KdTree$Node;
.super Ljava/lang/Object;
.source "KdTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ddogleg/nn/alg/KdTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public index:I

.field public left:Lorg/ddogleg/nn/alg/KdTree$Node;

.field public point:Ljava/lang/Object;

.field public right:Lorg/ddogleg/nn/alg/KdTree$Node;

.field public split:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/ddogleg/nn/alg/KdTree$Node;->split:I

    return-void
.end method
