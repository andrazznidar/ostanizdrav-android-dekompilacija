.class public Lpabeles/concurrency/IntRangeObjectTask;
.super Ljava/util/concurrent/ForkJoinTask;
.source "IntRangeObjectTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ForkJoinTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final consumer:Lpabeles/concurrency/IntRangeObjectConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpabeles/concurrency/IntRangeObjectConsumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final max:I

.field public final min:I

.field public next:Lpabeles/concurrency/IntRangeObjectTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpabeles/concurrency/IntRangeObjectTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final step:I

.field public final stepLength:I

.field public final workspace:Lpabeles/concurrency/GrowArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;",
            "Lpabeles/concurrency/IntRangeObjectConsumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/ForkJoinTask;-><init>()V

    iput p1, p0, Lpabeles/concurrency/IntRangeObjectTask;->step:I

    iput p2, p0, Lpabeles/concurrency/IntRangeObjectTask;->min:I

    iput p3, p0, Lpabeles/concurrency/IntRangeObjectTask;->max:I

    iput p4, p0, Lpabeles/concurrency/IntRangeObjectTask;->stepLength:I

    iput-object p6, p0, Lpabeles/concurrency/IntRangeObjectTask;->consumer:Lpabeles/concurrency/IntRangeObjectConsumer;

    iput-object p5, p0, Lpabeles/concurrency/IntRangeObjectTask;->workspace:Lpabeles/concurrency/GrowArray;

    return-void
.end method

.method public constructor <init>(IIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;",
            "Lpabeles/concurrency/IntRangeObjectConsumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/ForkJoinTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpabeles/concurrency/IntRangeObjectTask;->step:I

    iput p1, p0, Lpabeles/concurrency/IntRangeObjectTask;->min:I

    iput p2, p0, Lpabeles/concurrency/IntRangeObjectTask;->max:I

    iput p3, p0, Lpabeles/concurrency/IntRangeObjectTask;->stepLength:I

    iput-object p5, p0, Lpabeles/concurrency/IntRangeObjectTask;->consumer:Lpabeles/concurrency/IntRangeObjectConsumer;

    iput-object p4, p0, Lpabeles/concurrency/IntRangeObjectTask;->workspace:Lpabeles/concurrency/GrowArray;

    return-void
.end method


# virtual methods
.method public exec()Z
    .locals 13

    iget v0, p0, Lpabeles/concurrency/IntRangeObjectTask;->max:I

    iget v1, p0, Lpabeles/concurrency/IntRangeObjectTask;->min:I

    sub-int/2addr v0, v1

    iget v2, p0, Lpabeles/concurrency/IntRangeObjectTask;->stepLength:I

    div-int/2addr v0, v2

    iget v3, p0, Lpabeles/concurrency/IntRangeObjectTask;->step:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lpabeles/concurrency/IntRangeObjectTask;->workspace:Lpabeles/concurrency/GrowArray;

    iget-object v2, v1, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iget-object v2, v1, Lpabeles/concurrency/GrowArray;->elementType:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, v1, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    array-length v5, v5

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    iget-object v6, v1, Lpabeles/concurrency/GrowArray;->factory:Lpabeles/concurrency/ConcurrencyOps$NewInstance;

    invoke-interface {v6}, Lpabeles/concurrency/ConcurrencyOps$NewInstance;->newInstance()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    :cond_1
    iget v2, v1, Lpabeles/concurrency/GrowArray;->size:I

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v5, v1, Lpabeles/concurrency/GrowArray;->reset:Lpabeles/concurrency/ConcurrencyOps$Reset;

    iget-object v6, v1, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v1, Lpabeles/concurrency/GrowArray;->size:I

    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_4

    new-instance v12, Lpabeles/concurrency/IntRangeObjectTask;

    iget v7, p0, Lpabeles/concurrency/IntRangeObjectTask;->min:I

    iget v8, p0, Lpabeles/concurrency/IntRangeObjectTask;->max:I

    iget v9, p0, Lpabeles/concurrency/IntRangeObjectTask;->stepLength:I

    iget-object v10, p0, Lpabeles/concurrency/IntRangeObjectTask;->workspace:Lpabeles/concurrency/GrowArray;

    iget-object v11, p0, Lpabeles/concurrency/IntRangeObjectTask;->consumer:Lpabeles/concurrency/IntRangeObjectConsumer;

    move-object v5, v12

    move v6, v3

    invoke-direct/range {v5 .. v11}, Lpabeles/concurrency/IntRangeObjectTask;-><init>(IIIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    if-nez v1, :cond_3

    move-object v1, v12

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lpabeles/concurrency/IntRangeObjectTask;->next:Lpabeles/concurrency/IntRangeObjectTask;

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v3, v3, 0x1

    move-object v2, v12

    goto :goto_2

    :cond_4
    iget v0, p0, Lpabeles/concurrency/IntRangeObjectTask;->stepLength:I

    mul-int/2addr v3, v0

    iget v0, p0, Lpabeles/concurrency/IntRangeObjectTask;->min:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lpabeles/concurrency/IntRangeObjectTask;->consumer:Lpabeles/concurrency/IntRangeObjectConsumer;

    iget-object v2, p0, Lpabeles/concurrency/IntRangeObjectTask;->workspace:Lpabeles/concurrency/GrowArray;

    iget-object v2, v2, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    aget-object v2, v2, v5

    iget v4, p0, Lpabeles/concurrency/IntRangeObjectTask;->max:I

    invoke-interface {v0, v2, v3, v4}, Lpabeles/concurrency/IntRangeObjectConsumer;->accept(Ljava/lang/Object;II)V

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    iget-object v1, v1, Lpabeles/concurrency/IntRangeObjectTask;->next:Lpabeles/concurrency/IntRangeObjectTask;

    goto :goto_4

    :cond_5
    mul-int v0, v3, v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    iget-object v1, p0, Lpabeles/concurrency/IntRangeObjectTask;->consumer:Lpabeles/concurrency/IntRangeObjectConsumer;

    iget-object v4, p0, Lpabeles/concurrency/IntRangeObjectTask;->workspace:Lpabeles/concurrency/GrowArray;

    iget-object v4, v4, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-interface {v1, v3, v0, v2}, Lpabeles/concurrency/IntRangeObjectConsumer;->accept(Ljava/lang/Object;II)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
