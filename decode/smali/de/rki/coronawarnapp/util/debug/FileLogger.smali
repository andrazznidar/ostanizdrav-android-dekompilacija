.class public final Lde/rki/coronawarnapp/util/debug/FileLogger;
.super Ljava/lang/Object;
.source "FileLogger.kt"


# instance fields
.field public final blockerFile:Ljava/io/File;

.field public final logFile:Ljava/io/File;

.field public loggerTree:Lde/rki/coronawarnapp/util/debug/FileLoggerTree;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "FileLoggerTree.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->logFile:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "FileLoggerTree.blocker"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->blockerFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean p1, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->loggerTree:Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->logFile:Ljava/io/File;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p1

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FileLoggerTree"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File logger writing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FileLoggerTree"

    const-string v1, "Debug run log read permission set"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "=== BEGIN ===\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logfile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v0, "FileLoggerTree"

    const-string v1, "File logger started."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p1

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->blockerFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->loggerTree:Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
