.class public Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;
.super Ljava/lang/Object;
.source "TraceLocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->insert(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

.field public final synthetic val$traceLocation:Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$traceLocation"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->val$traceLocation:Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__insertionAdapterOfTraceLocationEntity:Landroidx/room/EntityInsertionAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->val$traceLocation:Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
