.class public final Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;
.super Ljava/lang/Object;
.source "TracingIntervalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingIntervalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingIntervalRepository.kt\nde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion\n*L\n1#1,71:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/AppDatabase;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;

    iget-object v0, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    goto :goto_0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    :cond_1
    iget-object v0, p1, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v0

    :goto_0
    sget-object v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->instance:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_1
    sget-object v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->instance:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->instance:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
