.class public final Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;
.super Ljava/lang/Object;
.source "ExposureSummaryDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/storage/ExposureSummaryDao;


# instance fields
.field public final __converters:Lde/rki/coronawarnapp/util/Converters;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfExposureSummaryEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/util/Converters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/Converters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__converters:Lde/rki/coronawarnapp/util/Converters;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$1;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__insertionAdapterOfExposureSummaryEntity:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method
