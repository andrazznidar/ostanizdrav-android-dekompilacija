.class public Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;
.super Ljava/lang/Object;
.source "TracingIntervalDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

.field public final synthetic val$interval:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->val$interval:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__insertionAdapterOfTracingIntervalEntity:Landroidx/room/EntityInsertionAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->val$interval:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
