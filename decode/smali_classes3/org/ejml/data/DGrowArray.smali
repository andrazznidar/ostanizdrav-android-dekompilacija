.class public Lorg/ejml/data/DGrowArray;
.super Ljava/lang/Object;
.source "DGrowArray.java"


# instance fields
.field public data:[D

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/ejml/data/DGrowArray;->data:[D

    iput v0, p0, Lorg/ejml/data/DGrowArray;->length:I

    return-void
.end method
