.class public final Lde/rki/coronawarnapp/util/debug/FileLogger;
.super Ljava/lang/Object;
.source "FileLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\nde/rki/coronawarnapp/util/debug/FileLogger\n*L\n1#1,41:1\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final logFile:Ljava/io/File;

.field public loggerTree:Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

.field public final triggerFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->context:Landroid/content/Context;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileLoggerTree.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->logFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileLoggerTree.trigger"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->loggerTree:Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->logFile:Ljava/io/File;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    iget-object v0, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FileLoggerTree"

    const-string v1, "Debug run log read permission set"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    const-string v2, "=== BEGIN ===\n"

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logfile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v1, "FileLoggerTree"

    const-string v2, "File logger started."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v1, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lde/rki/coronawarnapp/util/debug/FileLoggerTree;->logWriter:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_0
    monitor-exit p1

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->triggerFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    iput-object p1, p0, Lde/rki/coronawarnapp/util/debug/FileLogger;->loggerTree:Lde/rki/coronawarnapp/util/debug/FileLoggerTree;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8
    :goto_2
    return-void
.end method
