.class public final Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;
.super Ljava/lang/Object;
.source "ExposureSummaryDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/storage/ExposureSummaryDao;


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method
