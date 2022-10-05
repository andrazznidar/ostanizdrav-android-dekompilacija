.class public Lorg/ddogleg/struct/FastArray;
.super Lorg/ddogleg/struct/FastAccess;
.source "FastArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/ddogleg/struct/FastAccess<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/ddogleg/struct/FastAccess;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    array-length v1, v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->type:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v2, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v1, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    aput-object p1, v0, v1

    return-void
.end method
