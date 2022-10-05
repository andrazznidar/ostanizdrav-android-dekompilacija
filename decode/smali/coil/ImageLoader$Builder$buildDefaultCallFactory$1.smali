.class public final Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/Call$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;->this$0:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p0, Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;->this$0:Lcoil/ImageLoader$Builder;

    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "image_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v5, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v5, v3

    double-to-long v7, v5

    const-wide/32 v9, 0xa00000

    const-wide/32 v11, 0xfa00000

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v3, 0xa00000

    :goto_0
    new-instance v1, Lokhttp3/Cache;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v1
.end method
