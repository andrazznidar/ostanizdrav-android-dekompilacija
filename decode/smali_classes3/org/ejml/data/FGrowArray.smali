.class public Lorg/ejml/data/FGrowArray;
.super Ljava/lang/Object;
.source "FGrowArray.java"


# instance fields
.field public data:[F

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/ejml/data/FGrowArray;->data:[F

    iput v0, p0, Lorg/ejml/data/FGrowArray;->length:I

    return-void
.end method
