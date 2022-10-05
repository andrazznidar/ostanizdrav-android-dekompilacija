.class public Lorg/ddogleg/struct/DogArrayList$MyIterator;
.super Ljava/lang/Object;
.source "DogArrayList.java"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ddogleg/struct/DogArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lorg/ddogleg/struct/DogArrayList;


# direct methods
.method public constructor <init>(Lorg/ddogleg/struct/DogArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->this$0:Lorg/ddogleg/struct/DogArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Add is not supported by FastQueue. Use FastArray instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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
    .locals 2

    iget v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    iget-object v1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->this$0:Lorg/ddogleg/struct/DogArrayList;

    iget-object v1, v1, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget v1, v1, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->this$0:Lorg/ddogleg/struct/DogArrayList;

    iget-object v0, v0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->this$0:Lorg/ddogleg/struct/DogArrayList;

    iget-object v0, v0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not all list operations are supposed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->this$0:Lorg/ddogleg/struct/DogArrayList;

    iget-object v0, v0, Lorg/ddogleg/struct/DogArrayList;->array:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v1, p0, Lorg/ddogleg/struct/DogArrayList$MyIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void
.end method
