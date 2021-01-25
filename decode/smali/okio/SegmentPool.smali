.class public final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentPool.kt\nokio/SegmentPool\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,62:1\n28#2:63\n28#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentPool.kt\nokio/SegmentPool\n*L\n37#1:63\n52#1:64\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lokio/SegmentPool;

.field public static byteCount:J

.field public static next:Lokio/Segment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recycle(Lokio/Segment;)V
    .locals 8

    iget-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, Lokio/SegmentPool;->byteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-wide v2, Lokio/SegmentPool;->byteCount:J

    add-long/2addr v2, v4

    sput-wide v2, Lokio/SegmentPool;->byteCount:J

    sget-object v0, Lokio/SegmentPool;->next:Lokio/Segment;

    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    iput v1, p1, Lokio/Segment;->limit:I

    iput v1, p1, Lokio/Segment;->pos:I

    sput-object p1, Lokio/SegmentPool;->next:Lokio/Segment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take()Lokio/Segment;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lokio/SegmentPool;->next:Lokio/Segment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    sput-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    const/4 v1, 0x0

    iput-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    sget-wide v1, Lokio/SegmentPool;->byteCount:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Lokio/SegmentPool;->byteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
