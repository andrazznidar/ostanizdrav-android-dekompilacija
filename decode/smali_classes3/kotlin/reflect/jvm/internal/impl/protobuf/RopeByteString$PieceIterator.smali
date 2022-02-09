.class public Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final breadCrumbs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    :goto_0
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    :goto_0
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_0

    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
