.class public Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;
.super Ljava/lang/Object;
.source "CheckInDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->updateEntity(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

.field public final synthetic val$update:Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$update"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->val$update:Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__updateAdapterOfSubmissionUpdateAsTraceLocationCheckInEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->val$update:Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
