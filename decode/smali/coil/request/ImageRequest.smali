.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener;,
        Lcoil/request/ImageRequest$Builder;
    }
.end annotation


# instance fields
.field public final allowConversionToBitmap:Z

.field public final allowHardware:Z

.field public final allowRgb565:Z

.field public final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final colorSpace:Landroid/graphics/ColorSpace;

.field public final context:Landroid/content/Context;

.field public final data:Ljava/lang/Object;

.field public final decoder:Lcoil/decode/Decoder;

.field public final defaults:Lcoil/request/DefaultRequestOptions;

.field public final defined:Lcoil/request/DefinedRequestOptions;

.field public final diskCachePolicy:Lcoil/request/CachePolicy;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final errorDrawable:Landroid/graphics/drawable/Drawable;

.field public final errorResId:Ljava/lang/Integer;

.field public final fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field public final fallbackResId:Ljava/lang/Integer;

.field public final fetcher:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final headers:Lokhttp3/Headers;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final listener:Lcoil/request/ImageRequest$Listener;

.field public final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field public final memoryCachePolicy:Lcoil/request/CachePolicy;

.field public final networkCachePolicy:Lcoil/request/CachePolicy;

.field public final parameters:Lcoil/request/Parameters;

.field public final placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field public final placeholderResId:Ljava/lang/Integer;

.field public final precision:Lcoil/size/Precision;

.field public final premultipliedAlpha:Z

.field public final scale:Lcoil/size/Scale;

.field public final sizeResolver:Lcoil/size/SizeResolver;

.field public final target:Lcoil/target/Target;

.field public final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public final transition:Lcoil/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/Decoder;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/Parameters;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    move-object v1, p4

    iput-object v1, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v1, p7

    iput-object v1, v0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v1, p8

    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    move-object v1, p9

    iput-object v1, v0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    move-object v1, p10

    iput-object v1, v0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    move-object v1, p12

    iput-object v1, v0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object v1, p13

    iput-object v1, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    iget-object v2, p1, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    iget-object v2, p1, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowRgb565:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v0}, Lcoil/request/Parameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    move v0, v4

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageRequest(context="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderMemoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->transition:Lcoil/transition/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowConversionToBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premultipliedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
