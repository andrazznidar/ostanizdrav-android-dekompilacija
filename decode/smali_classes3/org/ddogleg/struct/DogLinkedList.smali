.class public Lorg/ddogleg/struct/DogLinkedList;
.super Ljava/lang/Object;
.source "DogLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ddogleg/struct/DogLinkedList$Element;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final available:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public first:Lorg/ddogleg/struct/DogLinkedList$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;"
        }
    .end annotation
.end field

.field public last:Lorg/ddogleg/struct/DogLinkedList$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->available:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public pushTail(Ljava/lang/Object;)Lorg/ddogleg/struct/DogLinkedList$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/ddogleg/struct/DogLinkedList;->requestNew()Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v0

    iput-object p1, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    iget-object p1, p0, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v0, p1, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_0
    iget p1, p0, Lorg/ddogleg/struct/DogLinkedList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/ddogleg/struct/DogLinkedList;->size:I

    return-object v0
.end method

.method public requestNew()Lorg/ddogleg/struct/DogLinkedList$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->available:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/ddogleg/struct/DogLinkedList$Element;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogLinkedList$Element;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->available:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ddogleg/struct/DogLinkedList$Element;

    return-object v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v1, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v1, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->prev:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v1, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    iget-object v1, p0, Lorg/ddogleg/struct/DogLinkedList;->available:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    iput-object v1, p0, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/DogLinkedList;->size:I

    return-void
.end method
