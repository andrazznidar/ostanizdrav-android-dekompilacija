.class public Lpabeles/concurrency/IntRangeTask;
.super Ljava/util/concurrent/ForkJoinTask;
.source "IntRangeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ForkJoinTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final consumer:Lpabeles/concurrency/IntRangeConsumer;

.field public final max:I

.field public final min:I

.field public next:Lpabeles/concurrency/IntRangeTask;

.field public final step:I

.field public final stepLength:I


# direct methods
.method public constructor <init>(IIIILpabeles/concurrency/IntRangeConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/ForkJoinTask;-><init>()V

    iput p1, p0, Lpabeles/concurrency/IntRangeTask;->step:I

    iput p2, p0, Lpabeles/concurrency/IntRangeTask;->min:I

    iput p3, p0, Lpabeles/concurrency/IntRangeTask;->max:I

    iput p4, p0, Lpabeles/concurrency/IntRangeTask;->stepLength:I

    iput-object p5, p0, Lpabeles/concurrency/IntRangeTask;->consumer:Lpabeles/concurrency/IntRangeConsumer;

    return-void
.end method

.method public constructor <init>(IIILpabeles/concurrency/IntRangeConsumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/ForkJoinTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpabeles/concurrency/IntRangeTask;->step:I

    iput p1, p0, Lpabeles/concurrency/IntRangeTask;->min:I

    iput p2, p0, Lpabeles/concurrency/IntRangeTask;->max:I

    iput p3, p0, Lpabeles/concurrency/IntRangeTask;->stepLength:I

    iput-object p4, p0, Lpabeles/concurrency/IntRangeTask;->consumer:Lpabeles/concurrency/IntRangeConsumer;

    return-void
.end method


# virtual methods
.method public exec()Z
    .locals 12

    iget v0, p0, Lpabeles/concurrency/IntRangeTask;->max:I

    iget v1, p0, Lpabeles/concurrency/IntRangeTask;->min:I

    sub-int/2addr v0, v1

    iget v2, p0, Lpabeles/concurrency/IntRangeTask;->stepLength:I

    div-int/2addr v0, v2

    iget v3, p0, Lpabeles/concurrency/IntRangeTask;->step:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    new-instance v11, Lpabeles/concurrency/IntRangeTask;

    iget v7, p0, Lpabeles/concurrency/IntRangeTask;->min:I

    iget v8, p0, Lpabeles/concurrency/IntRangeTask;->max:I

    iget v9, p0, Lpabeles/concurrency/IntRangeTask;->stepLength:I

    iget-object v10, p0, Lpabeles/concurrency/IntRangeTask;->consumer:Lpabeles/concurrency/IntRangeConsumer;

    move-object v5, v11

    move v6, v1

    invoke-direct/range {v5 .. v10}, Lpabeles/concurrency/IntRangeTask;-><init>(IIIILpabeles/concurrency/IntRangeConsumer;)V

    if-nez v2, :cond_0

    move-object v2, v11

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v3, Lpabeles/concurrency/IntRangeTask;->next:Lpabeles/concurrency/IntRangeTask;

    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    move-object v3, v11

    goto :goto_0

    :cond_1
    iget v0, p0, Lpabeles/concurrency/IntRangeTask;->stepLength:I

    mul-int/2addr v1, v0

    iget v0, p0, Lpabeles/concurrency/IntRangeTask;->min:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lpabeles/concurrency/IntRangeTask;->consumer:Lpabeles/concurrency/IntRangeConsumer;

    iget v3, p0, Lpabeles/concurrency/IntRangeTask;->max:I

    invoke-interface {v0, v1, v3}, Lpabeles/concurrency/IntRangeConsumer;->accept(II)V

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    iget-object v2, v2, Lpabeles/concurrency/IntRangeTask;->next:Lpabeles/concurrency/IntRangeTask;

    goto :goto_2

    :cond_2
    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    iget-object v0, p0, Lpabeles/concurrency/IntRangeTask;->consumer:Lpabeles/concurrency/IntRangeConsumer;

    invoke-interface {v0, v3, v2}, Lpabeles/concurrency/IntRangeConsumer;->accept(II)V

    :cond_3
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
