.class public Lcom/google/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$LeafByteString;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final breadCrumbs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public next:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    :goto_0
    instance-of p2, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/protobuf/RopeByteString;

    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/RopeByteString;

    iget-object v1, v1, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    :goto_0
    instance-of v2, v1, Lcom/google/protobuf/RopeByteString;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/protobuf/RopeByteString;

    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/google/protobuf/ByteString$LeafByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
