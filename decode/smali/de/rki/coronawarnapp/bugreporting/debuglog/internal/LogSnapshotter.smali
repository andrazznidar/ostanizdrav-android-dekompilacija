.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;
.super Ljava/lang/Object;
.source "LogSnapshotter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogSnapshotter.kt\nde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n13536#2,2:61\n*S KotlinDebug\n*F\n+ 1 LogSnapshotter.kt\nde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter\n*L\n32#1:61,2\n*E\n"
.end annotation


# instance fields
.field public final debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

.field public final snapshotDir:Ljava/io/File;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "debuglog_snapshots"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshotDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final snapshot()Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "LogSnapshots"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "snapshot()"

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshotDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v0

    move v6, v3

    :cond_1
    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v7, "Deleted stale snapshot: %s"

    invoke-virtual {v8, v7, v9}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string/jumbo v5, "yyyy-MM-dd HH_mm_ss.SSS"

    invoke-static {v5}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CWA Log "

    invoke-static {v5, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshotDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshotDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshotDir:Ljava/io/File;

    aput-object v6, v2, v3

    const-string v6, "Created %s"

    invoke-virtual {v5, v6, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshotDir:Ljava/io/File;

    const-string v6, ".zip"

    invoke-static {v0, v6}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, ".txt"

    invoke-static {v0, v5}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object v5, v5, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    iget-object v5, v5, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->logFile:Ljava/io/File;

    new-instance v6, Lde/rki/coronawarnapp/util/files/Zipper$Entry;

    invoke-direct {v6, v5, v0}, Lde/rki/coronawarnapp/util/files/Zipper$Entry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "ZipFile"

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const-string v8, "Creating ZIP file: %s"

    invoke-virtual {v5, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    instance-of v8, v7, Ljava/io/BufferedOutputStream;

    const/16 v9, 0x2000

    if-eqz v8, :cond_5

    check-cast v7, Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v7, v8

    :goto_3
    invoke-direct {v5, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_7

    add-int/lit8 v10, v8, 0x1

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v11, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Compressing "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " into "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/util/files/Zipper$Entry;

    invoke-virtual {v11, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v12, "Reading %s (size=%d)"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v15, v8, Lde/rki/coronawarnapp/util/files/Zipper$Entry;->path:Ljava/io/File;

    aput-object v15, v14, v3

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v11, v12, v14}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/io/FileInputStream;

    iget-object v12, v8, Lde/rki/coronawarnapp/util/files/Zipper$Entry;->path:Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    instance-of v12, v11, Ljava/io/BufferedInputStream;

    if-eqz v12, :cond_6

    check-cast v11, Ljava/io/BufferedInputStream;

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v11, v12

    :goto_5
    :try_start_1
    new-instance v12, Ljava/util/zip/ZipEntry;

    iget-object v8, v8, Lde/rki/coronawarnapp/util/files/Zipper$Entry;->name:Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v11, v5, v3, v13}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v11, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v3, "ZipFile finished: %s"

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;-><init>(Ljava/io/File;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already exists"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
