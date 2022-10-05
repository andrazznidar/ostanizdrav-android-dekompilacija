.class public Lorg/ddogleg/struct/DogArray;
.super Lorg/ddogleg/struct/FastAccess;
.source "DogArray.java"


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


# instance fields
.field public factory:Lorg/ddogleg/struct/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public initialize:Lorg/ddogleg/struct/DProcess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DProcess<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final list:Lorg/ddogleg/struct/DogArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public reset:Lorg/ddogleg/struct/DProcess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DProcess<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/ddogleg/struct/Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/ddogleg/struct/Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p0, v0}, Lorg/ddogleg/struct/FastAccess;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lorg/ddogleg/struct/DProcess$DoNothing;

    invoke-direct {v0}, Lorg/ddogleg/struct/DProcess$DoNothing;-><init>()V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray;->initialize:Lorg/ddogleg/struct/DProcess;

    new-instance v0, Lorg/ddogleg/struct/DogArrayList;

    invoke-direct {v0, p0}, Lorg/ddogleg/struct/DogArrayList;-><init>(Lorg/ddogleg/struct/DogArray;)V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/ddogleg/struct/DogArray;->init(ILorg/ddogleg/struct/Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/ddogleg/struct/Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/ddogleg/struct/Factory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/ddogleg/struct/FastAccess;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lorg/ddogleg/struct/DProcess$DoNothing;

    invoke-direct {p1}, Lorg/ddogleg/struct/DProcess$DoNothing;-><init>()V

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray;->initialize:Lorg/ddogleg/struct/DProcess;

    new-instance p1, Lorg/ddogleg/struct/DogArrayList;

    invoke-direct {p1, p0}, Lorg/ddogleg/struct/DogArrayList;-><init>(Lorg/ddogleg/struct/DogArray;)V

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2}, Lorg/ddogleg/struct/DogArray;->init(ILorg/ddogleg/struct/Factory;)V

    return-void
.end method

.method public constructor <init>(Lorg/ddogleg/struct/Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/struct/Factory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/ddogleg/struct/Factory;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/ddogleg/struct/FastAccess;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lorg/ddogleg/struct/DProcess$DoNothing;

    invoke-direct {v0}, Lorg/ddogleg/struct/DProcess$DoNothing;-><init>()V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray;->initialize:Lorg/ddogleg/struct/DProcess;

    new-instance v0, Lorg/ddogleg/struct/DogArrayList;

    invoke-direct {v0, p0}, Lorg/ddogleg/struct/DogArrayList;-><init>(Lorg/ddogleg/struct/DogArray;)V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray;->list:Lorg/ddogleg/struct/DogArrayList;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lorg/ddogleg/struct/DogArray;->init(ILorg/ddogleg/struct/Factory;)V

    return-void
.end method


# virtual methods
.method public createInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray;->factory:Lorg/ddogleg/struct/Factory;

    invoke-interface {v0}, Lorg/ddogleg/struct/Factory;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->initialize:Lorg/ddogleg/struct/DProcess;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->reset:Lorg/ddogleg/struct/DProcess;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public grow()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->reset:Lorg/ddogleg/struct/DProcess;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/ddogleg/struct/DogArray;->reserve(I)V

    iget-object v0, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget v1, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public init(ILorg/ddogleg/struct/Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/ddogleg/struct/Factory<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    iput-object p2, p0, Lorg/ddogleg/struct/DogArray;->factory:Lorg/ddogleg/struct/Factory;

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->reset:Lorg/ddogleg/struct/DProcess;

    if-nez v1, :cond_0

    new-instance v1, Lorg/ddogleg/struct/DProcess$DoNothing;

    invoke-direct {v1}, Lorg/ddogleg/struct/DProcess$DoNothing;-><init>()V

    iput-object v1, p0, Lorg/ddogleg/struct/DogArray;->reset:Lorg/ddogleg/struct/DProcess;

    :cond_0
    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->type:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    if-eqz p2, :cond_1

    :goto_0
    if-ge v0, p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->factory:Lorg/ddogleg/struct/Factory;

    invoke-interface {v1}, Lorg/ddogleg/struct/Factory;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/ddogleg/struct/DogArray;->initialize:Lorg/ddogleg/struct/DProcess;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/ddogleg/struct/DogArray;->reset:Lorg/ddogleg/struct/DProcess;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, p2, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "declareInstances is true, but createInstance() can\'t create a new instance.  Maybe override createInstance()?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    aput-object v0, p1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    return-object v0
.end method

.method public removeTail()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size is already zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reserve(I)V
    .locals 4

    iget-object v0, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/struct/FastAccess;->type:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->factory:Lorg/ddogleg/struct/Factory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lorg/ddogleg/struct/DogArray;->createInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    return-void
.end method

.method public resize(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/ddogleg/struct/DogArray;->reserve(I)V

    iget v0, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray;->reset:Lorg/ddogleg/struct/DProcess;

    iget-object v2, p0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/ddogleg/struct/FastAccess;->size:I

    return-void
.end method
