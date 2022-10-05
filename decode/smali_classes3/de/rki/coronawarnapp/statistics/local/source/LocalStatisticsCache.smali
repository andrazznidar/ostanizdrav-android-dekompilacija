.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;
.super Ljava/lang/Object;
.source "LocalStatisticsCache.kt"


# instance fields
.field public final cacheFolder:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "cache_raw_local"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;->cacheFolder:Ljava/io/File;

    return-void
.end method
