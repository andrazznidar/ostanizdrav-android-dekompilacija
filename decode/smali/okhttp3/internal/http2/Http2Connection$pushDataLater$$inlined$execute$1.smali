.class public final Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n939#2:219\n940#2,8:222\n948#2:233\n395#3,2:220\n397#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n939#1,2:220\n939#1,3:230\n*E\n"
.end annotation


# instance fields
.field public final synthetic $buffer$inlined:Lokio/Buffer;

.field public final synthetic $byteCount$inlined:I

.field public final synthetic $inFinished$inlined:Z

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $streamId$inlined:I

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$streamId$inlined:I

    iput-object p7, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$buffer$inlined:Lokio/Buffer;

    iput p8, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$byteCount$inlined:I

    iput-boolean p9, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$inFinished$inlined:Z

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$streamId$inlined:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$buffer$inlined:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$byteCount$inlined:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$inFinished$inlined:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$streamId$inlined:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$inFinished$inlined:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->$streamId$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
