.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.kt"


# instance fields
.field public final addLastModifiedToFileCacheKey:Z

.field public final launchInterceptorChainOnMainThread:Z

.field public final networkObserverEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->launchInterceptorChainOnMainThread:Z

    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/util/ImageLoaderOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/util/ImageLoaderOptions;

    iget-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    iget-boolean v3, p1, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->launchInterceptorChainOnMainThread:Z

    iget-boolean v3, p1, Lcoil/util/ImageLoaderOptions;->launchInterceptorChainOnMainThread:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    iget-boolean p1, p1, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcoil/util/ImageLoaderOptions;->launchInterceptorChainOnMainThread:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageLoaderOptions(addLastModifiedToFileCacheKey="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchInterceptorChainOnMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->launchInterceptorChainOnMainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", networkObserverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
