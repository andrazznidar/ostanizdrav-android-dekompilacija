.class public final Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;
.super Ljava/lang/Object;
.source "ExposureSummaryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureSummaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureSummaryRepository.kt\nde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion\n*L\n1#1,68:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExposureSummaryRepository()Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/AppDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    if-nez v1, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    :cond_1
    iget-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    :goto_0
    sget-object v1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->instance:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_1
    sget-object v1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->instance:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao;)V

    sput-object v1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->instance:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    :goto_2
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
