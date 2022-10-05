.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsCache;
.super Ljava/lang/Object;
.source "StatisticsCache.kt"


# instance fields
.field public final cacheFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "cache_raw"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final save([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "StatisticsCache"

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cache file was deleted."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Overwriting with new data (size=%d)"

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    return-void
.end method
