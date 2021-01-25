.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# static fields
.field public static final PRUNE_THRESHOLD_MILLIS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/room/RoomDatabase$Builder;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, p2, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelper;->getWorkDatabaseName()Ljava/lang/String;

    const-string p2, "androidx.work.workdb"

    invoke-static {p0, v0, p2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    :goto_0
    iput-object p1, p2, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/work/impl/WorkDatabase$2;

    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase$2;-><init>()V

    iget-object v0, p2, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p2, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, p0, v3, v4}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v4}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array p1, v1, [Landroidx/room/migration/Migration;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, v4}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    iput-boolean v2, p2, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    iput-boolean v1, p2, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    invoke-virtual {p2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static getPruneSQL()Ljava/lang/String;
    .locals 5

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract preferenceDao()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract workNameDao()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract workTagDao()Landroidx/work/impl/model/WorkTagDao;
.end method
