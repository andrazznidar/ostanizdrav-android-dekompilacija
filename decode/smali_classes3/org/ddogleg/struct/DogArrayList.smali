.class public Lorg/ddogleg/struct/DogArrayList;
.super Ljava/lang/Object;
.source "DogArrayList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ddogleg/struct/DogArrayList$MyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public array:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ddogleg/struct/DogArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/struct/DogArray<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not all list operations are supposed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Add is not supported by FastQueue. You need FastArray instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not all list operations are supposed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Add is not supported by FastQueue. You need FastArray instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    const/4 v1, 0x0

    iput v1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0, p1}, Lorg/ddogleg/struct/FastAccess;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ddogleg/struct/DogArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0, p1}, Lorg/ddogleg/struct/FastAccess;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v0, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/ddogleg/struct/DogArrayList$MyIterator;

    invoke-direct {v0, p0}, Lorg/ddogleg/struct/DogArrayList$MyIterator;-><init>(Lorg/ddogleg/struct/DogArrayList;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v0, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget-object v1, v1, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/ddogleg/struct/DogArrayList$MyIterator;

    invoke-direct {v0, p0}, Lorg/ddogleg/struct/DogArrayList$MyIterator;-><init>(Lorg/ddogleg/struct/DogArrayList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not all list operations are supposed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not all list operations are supposed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not all list operations are supposed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not all list operations are supposed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Set is not supported by FastQueue. You need FastArray instead"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v0, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([TA;)[TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget-object v1, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v0, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
