.class public final synthetic Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntRangeConsumer;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lboofcv/struct/image/GrayS64;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([ILboofcv/struct/image/GrayS64;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$0:[I

    iput-object p2, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$1:Lboofcv/struct/image/GrayS64;

    iput-wide p3, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$2:J

    iput-object p5, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(II)V
    .locals 9

    iget-object v0, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$0:[I

    iget-object v1, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$1:Lboofcv/struct/image/GrayS64;

    iget-wide v2, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$2:J

    iget-object v4, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    array-length v0, v0

    new-array v0, v0, [I

    :goto_0
    if-ge p1, p2, :cond_1

    iget v5, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v6, p1

    add-int/2addr v6, v5

    iget v5, v1, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr v5, v6

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v7, v1, Lboofcv/struct/image/GrayS64;->data:[J

    add-int/lit8 v8, v6, 0x1

    aget-wide v6, v7, v6

    sub-long/2addr v6, v2

    long-to-int v6, v6

    aget v7, v0, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v0, v6

    move v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
