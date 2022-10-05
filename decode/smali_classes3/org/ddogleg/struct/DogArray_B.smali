.class public Lorg/ddogleg/struct/DogArray_B;
.super Ljava/lang/Object;
.source "DogArray_B.java"


# instance fields
.field public data:[Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/DogArray_B;->size:I

    return-void
.end method


# virtual methods
.method public resize(I)V
    .locals 4

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    array-length v1, v0

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/ddogleg/struct/DogArray_B;->size:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    goto :goto_0

    :cond_1
    new-array v2, p1, [Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/ddogleg/struct/DogArray_B;->data:[Z

    :goto_0
    iput p1, p0, Lorg/ddogleg/struct/DogArray_B;->size:I

    return-void
.end method
