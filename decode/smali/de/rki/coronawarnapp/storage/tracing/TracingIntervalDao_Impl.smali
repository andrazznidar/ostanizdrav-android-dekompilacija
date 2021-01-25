.class public final Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;
.super Ljava/lang/Object;
.source "TracingIntervalDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfTracingIntervalEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteOutdatedIntervals:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$1;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__insertionAdapterOfTracingIntervalEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$2;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__preparedStmtOfDeleteOutdatedIntervals:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method
