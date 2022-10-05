.class public Lorg/ejml/data/IGrowArray;
.super Ljava/lang/Object;
.source "IGrowArray.java"


# instance fields
.field public data:[I

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/ejml/data/IGrowArray;->data:[I

    iput v0, p0, Lorg/ejml/data/IGrowArray;->length:I

    return-void
.end method


# virtual methods
.method public reshape(I)V
    .locals 1

    iget-object v0, p0, Lorg/ejml/data/IGrowArray;->data:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/ejml/data/IGrowArray;->data:[I

    :cond_0
    iput p1, p0, Lorg/ejml/data/IGrowArray;->length:I

    return-void
.end method
