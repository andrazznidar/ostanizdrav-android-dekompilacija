.class public final Lcoil/decode/Options;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final allowInexactSize:Z

.field public final allowRgb565:Z

.field public final colorSpace:Landroid/graphics/ColorSpace;

.field public final config:Landroid/graphics/Bitmap$Config;

.field public final context:Landroid/content/Context;

.field public final diskCachePolicy:Lcoil/request/CachePolicy;

.field public final headers:Lokhttp3/Headers;

.field public final memoryCachePolicy:Lcoil/request/CachePolicy;

.field public final networkCachePolicy:Lcoil/request/CachePolicy;

.field public final parameters:Lcoil/request/Parameters;

.field public final premultipliedAlpha:Z

.field public final scale:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachePolicy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCachePolicy"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/Options;->context:Landroid/content/Context;

    iput-object p2, p0, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/decode/Options;->colorSpace:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    iput-boolean p5, p0, Lcoil/decode/Options;->allowInexactSize:Z

    iput-boolean p6, p0, Lcoil/decode/Options;->allowRgb565:Z

    iput-boolean p7, p0, Lcoil/decode/Options;->premultipliedAlpha:Z

    iput-object p8, p0, Lcoil/decode/Options;->headers:Lokhttp3/Headers;

    iput-object p9, p0, Lcoil/decode/Options;->parameters:Lcoil/request/Parameters;

    iput-object p10, p0, Lcoil/decode/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iput-object p11, p0, Lcoil/decode/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    iput-object p12, p0, Lcoil/decode/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/decode/Options;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->context:Landroid/content/Context;

    check-cast p1, Lcoil/decode/Options;

    iget-object v2, p1, Lcoil/decode/Options;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcoil/decode/Options;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/decode/Options;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/decode/Options;->allowInexactSize:Z

    iget-boolean v2, p1, Lcoil/decode/Options;->allowInexactSize:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/decode/Options;->allowRgb565:Z

    iget-boolean v2, p1, Lcoil/decode/Options;->allowRgb565:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/decode/Options;->premultipliedAlpha:Z

    iget-boolean v2, p1, Lcoil/decode/Options;->premultipliedAlpha:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->headers:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/decode/Options;->headers:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->parameters:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/decode/Options;->parameters:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/decode/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/decode/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/decode/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/decode/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/decode/Options;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/decode/Options;->colorSpace:Landroid/graphics/ColorSpace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/decode/Options;->allowInexactSize:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/decode/Options;->allowRgb565:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/decode/Options;->premultipliedAlpha:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/decode/Options;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/decode/Options;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v0}, Lcoil/request/Parameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/decode/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/decode/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/decode/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options(context="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/Options;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowInexactSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/decode/Options;->allowInexactSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/decode/Options;->allowRgb565:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premultipliedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/decode/Options;->premultipliedAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/decode/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
