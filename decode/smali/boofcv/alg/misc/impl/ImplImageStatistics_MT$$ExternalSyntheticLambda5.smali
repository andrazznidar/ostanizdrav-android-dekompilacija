.class public final synthetic Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntRangeConsumer;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lboofcv/struct/image/GrayS32;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([ILboofcv/struct/image/GrayS32;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$0:[I

    iput-object p2, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$1:Lboofcv/struct/image/GrayS32;

    iput p3, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(II)V
    .locals 8

    iget-object v0, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$0:[I

    iget-object v1, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$1:Lboofcv/struct/image/GrayS32;

    iget v2, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    array-length v0, v0

    new-array v0, v0, [I

    :goto_0
    if-ge p1, p2, :cond_1

    iget v4, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    iget v4, v1, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, v1, Lboofcv/struct/image/GrayS32;->data:[I

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    sub-int/2addr v5, v2

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
