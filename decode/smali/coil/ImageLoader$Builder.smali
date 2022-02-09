.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1#2:576\n*E\n"
.end annotation


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public availableMemoryPercentage:D

.field public bitmapPoolPercentage:D

.field public bitmapPoolingEnabled:Z

.field public componentRegistry:Lcoil/ComponentRegistry;

.field public defaults:Lcoil/request/DefaultRequestOptions;

.field public logger:Lcoil/util/Logger;

.field public options:Lcoil/util/ImageLoaderOptions;

.field public trackWeakReferences:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    sget-object v0, Lcoil/request/DefaultRequestOptions;->INSTANCE:Lcoil/request/DefaultRequestOptions;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    new-instance v1, Lcoil/util/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v2, v2, v3}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZI)V

    iput-object v1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System service of type "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not found."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcoil/ImageLoader$Builder;->availableMemoryPercentage:D

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_1
    iput-wide v0, p0, Lcoil/ImageLoader$Builder;->bitmapPoolPercentage:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    iput-boolean p1, p0, Lcoil/ImageLoader$Builder;->trackWeakReferences:Z

    return-void
.end method


# virtual methods
.method public final build()Lcoil/ImageLoader;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    iget-wide v2, v0, Lcoil/ImageLoader$Builder;->availableMemoryPercentage:D

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System service of type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was not found."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x100

    :goto_1
    int-to-double v4, v1

    mul-double/2addr v2, v4

    const/16 v1, 0x400

    int-to-double v4, v1

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-long v1, v2

    iget-boolean v3, v0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcoil/ImageLoader$Builder;->bitmapPoolPercentage:D

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    long-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v6, v3

    int-to-long v3, v6

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-nez v6, :cond_4

    new-instance v2, Lcoil/bitmap/EmptyBitmapPool;

    invoke-direct {v2}, Lcoil/bitmap/EmptyBitmapPool;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v2, Lcoil/bitmap/RealBitmapPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    const/4 v10, 0x6

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcoil/bitmap/RealBitmapPool;-><init>(ILjava/util/Set;Lcoil/bitmap/BitmapPoolStrategy;Lcoil/util/Logger;I)V

    :goto_3
    iget-boolean v3, v0, Lcoil/ImageLoader$Builder;->trackWeakReferences:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcoil/memory/RealWeakMemoryCache;

    iget-object v4, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    invoke-direct {v3, v4}, Lcoil/memory/RealWeakMemoryCache;-><init>(Lcoil/util/Logger;)V

    goto :goto_4

    :cond_5
    sget-object v3, Lcoil/memory/EmptyWeakMemoryCache;->INSTANCE:Lcoil/memory/EmptyWeakMemoryCache;

    :goto_4
    iget-boolean v4, v0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    if-eqz v4, :cond_6

    new-instance v4, Lcoil/bitmap/RealBitmapReferenceCounter;

    iget-object v5, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    invoke-direct {v4, v3, v2, v5}, Lcoil/bitmap/RealBitmapReferenceCounter;-><init>(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapPool;Lcoil/util/Logger;)V

    goto :goto_5

    :cond_6
    sget-object v4, Lcoil/bitmap/EmptyBitmapReferenceCounter;->INSTANCE:Lcoil/bitmap/EmptyBitmapReferenceCounter;

    :goto_5
    sget v5, Lcoil/memory/StrongMemoryCache;->$r8$clinit:I

    iget-object v5, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    const-string/jumbo v6, "weakMemoryCache"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "referenceCounter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_7

    new-instance v6, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v6, v3, v4, v1, v5}, Lcoil/memory/RealStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;ILcoil/util/Logger;)V

    goto :goto_6

    :cond_7
    instance-of v1, v3, Lcoil/memory/RealWeakMemoryCache;

    if-eqz v1, :cond_8

    new-instance v6, Lcoil/memory/ForwardingStrongMemoryCache;

    invoke-direct {v6, v3}, Lcoil/memory/ForwardingStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_6

    :cond_8
    sget-object v6, Lcoil/memory/EmptyStrongMemoryCache;->INSTANCE:Lcoil/memory/EmptyStrongMemoryCache;

    :goto_6
    new-instance v11, Lcoil/memory/RealMemoryCache;

    invoke-direct {v11, v6, v3, v4, v2}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/bitmap/BitmapPool;)V

    new-instance v1, Lcoil/RealImageLoader;

    iget-object v8, v0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    iget-object v9, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v10, v11, Lcoil/memory/RealMemoryCache;->bitmapPool:Lcoil/bitmap/BitmapPool;

    new-instance v2, Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;

    invoke-direct {v2, v0}, Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;-><init>(Lcoil/ImageLoader$Builder;)V

    sget-object v3, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    const-string v3, "initializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v12, Lcoil/util/-Extensions$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2}, Lcoil/util/-Extensions$$ExternalSyntheticLambda0;-><init>(Lkotlin/Lazy;)V

    sget-object v13, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    iget-object v2, v0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    if-nez v2, :cond_9

    new-instance v2, Lcoil/ComponentRegistry;

    invoke-direct {v2}, Lcoil/ComponentRegistry;-><init>()V

    :cond_9
    move-object v14, v2

    iget-object v15, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    iget-object v2, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lcoil/bitmap/BitmapPool;Lcoil/memory/RealMemoryCache;Lokhttp3/Call$Factory;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    return-object v1
.end method
