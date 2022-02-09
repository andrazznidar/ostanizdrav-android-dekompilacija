.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n1#2:921\n*E\n"
.end annotation


# instance fields
.field public allowConversionToBitmap:Z

.field public allowHardware:Ljava/lang/Boolean;

.field public allowRgb565:Ljava/lang/Boolean;

.field public bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public colorSpace:Landroid/graphics/ColorSpace;

.field public final context:Landroid/content/Context;

.field public data:Ljava/lang/Object;

.field public decoder:Lcoil/decode/Decoder;

.field public defaults:Lcoil/request/DefaultRequestOptions;

.field public diskCachePolicy:Lcoil/request/CachePolicy;

.field public dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public errorDrawable:Landroid/graphics/drawable/Drawable;

.field public errorResId:Ljava/lang/Integer;

.field public fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field public fallbackResId:Ljava/lang/Integer;

.field public fetcher:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public headers:Lokhttp3/Headers$Builder;

.field public lifecycle:Landroidx/lifecycle/Lifecycle;

.field public listener:Lcoil/request/ImageRequest$Listener;

.field public memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field public memoryCachePolicy:Lcoil/request/CachePolicy;

.field public networkCachePolicy:Lcoil/request/CachePolicy;

.field public parameters:Lcoil/request/Parameters$Builder;

.field public placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field public placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field public placeholderResId:Ljava/lang/Integer;

.field public precision:Lcoil/size/Precision;

.field public premultipliedAlpha:Z

.field public resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

.field public resolvedScale:Lcoil/size/Scale;

.field public resolvedSizeResolver:Lcoil/size/SizeResolver;

.field public scale:Lcoil/size/Scale;

.field public sizeResolver:Lcoil/size/SizeResolver;

.field public target:Lcoil/target/Target;

.field public transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public transition:Lcoil/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    sget-object p1, Lcoil/request/DefaultRequestOptions;->INSTANCE:Lcoil/request/DefaultRequestOptions;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcher:Lkotlin/Pair;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoder:Lcoil/decode/Decoder;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transition:Lcoil/transition/Transition;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    iget-object v0, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v0, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    iget-object v0, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    iget-object v0, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v0, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v0, p1, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcher:Lkotlin/Pair;

    iget-object v0, p1, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoder:Lcoil/decode/Decoder;

    iget-object v0, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    iget-object v0, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    iget-object v0, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcoil/request/Parameters$Builder;

    invoke-direct {v1, v0}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    iget-object v0, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->transition:Lcoil/transition/Transition;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->transition:Lcoil/transition/Transition;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object v0, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    iget-object v0, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    iget-object v0, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    iget-object v0, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    iget-object p1, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final build()Lcoil/request/ImageRequest;
    .locals 59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->fetcher:Lkotlin/Pair;

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->decoder:Lcoil/decode/Decoder;

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    move-object v1, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    :goto_0
    sget-object v13, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    if-nez v1, :cond_2

    sget-object v1, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    :cond_2
    move-object v13, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    if-nez v1, :cond_3

    move-object v14, v12

    goto :goto_1

    :cond_3
    new-instance v14, Lcoil/request/Parameters;

    iget-object v1, v1, Lcoil/request/Parameters$Builder;->map:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v14, v1, v12}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    if-nez v14, :cond_4

    sget-object v1, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    move-object v14, v1

    :cond_4
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    instance-of v15, v1, Lcoil/target/ViewTarget;

    if-eqz v15, :cond_5

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    :goto_2
    instance-of v15, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v15, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    goto :goto_3

    :cond_6
    instance-of v15, v1, Landroid/content/ContextWrapper;

    if-nez v15, :cond_8

    :goto_3
    if-nez v12, :cond_7

    sget-object v12, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    :cond_7
    move-object v15, v12

    goto :goto_4

    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v15, v1

    :goto_4
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    instance-of v12, v1, Lcoil/target/ViewTarget;

    if-eqz v12, :cond_d

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v12, v1, Landroid/widget/ImageView;

    move-object/from16 v16, v15

    if-eqz v12, :cond_c

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v12

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v12, v15, :cond_b

    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v12, v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_c

    sget v1, Lcoil/size/SizeResolver;->$r8$clinit:I

    sget-object v1, Lcoil/size/OriginalSize;->INSTANCE:Lcoil/size/OriginalSize;

    const-string/jumbo v12, "size"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcoil/size/RealSizeResolver;

    invoke-direct {v12, v1}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    goto :goto_7

    :cond_c
    sget v12, Lcoil/size/ViewSizeResolver;->$r8$clinit:I

    const-string/jumbo v12, "view"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcoil/size/RealViewSizeResolver;

    const/4 v15, 0x1

    invoke-direct {v12, v1, v15}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v15

    new-instance v12, Lcoil/size/DisplaySizeResolver;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    invoke-direct {v12, v1}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    :goto_7
    move-object v15, v12

    goto :goto_8

    :cond_e
    move-object/from16 v16, v15

    move-object v15, v1

    :goto_8
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    instance-of v12, v1, Lcoil/size/ViewSizeResolver;

    if-eqz v12, :cond_f

    check-cast v1, Lcoil/size/ViewSizeResolver;

    invoke-interface {v1}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v12, v1, Landroid/widget/ImageView;

    if-eqz v12, :cond_f

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcoil/util/-Extensions;->getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v1

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    instance-of v12, v1, Lcoil/target/ViewTarget;

    if-eqz v12, :cond_10

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v12, v1, Landroid/widget/ImageView;

    if-eqz v12, :cond_10

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcoil/util/-Extensions;->getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v1

    goto :goto_9

    :cond_10
    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    :cond_11
    :goto_9
    move-object/from16 v17, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_12
    move-object/from16 v18, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transition:Lcoil/transition/Transition;

    if-nez v1, :cond_13

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->transition:Lcoil/transition/Transition;

    :cond_13
    move-object/from16 v19, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    :cond_14
    move-object/from16 v20, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    :cond_15
    move-object/from16 v21, v1

    iget-boolean v12, v0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-boolean v1, v1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    move/from16 v22, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-boolean v1, v1, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    move/from16 v23, v1

    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move/from16 v25, v12

    if-nez v1, :cond_18

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v12, v12, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v26, v12

    goto :goto_c

    :cond_18
    move-object/from16 v26, v1

    :goto_c
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v27, v15

    if-nez v12, :cond_19

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v15, v15, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v48, v15

    goto :goto_d

    :cond_19
    move-object/from16 v48, v12

    :goto_d
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v49, v14

    if-nez v15, :cond_1a

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v14, v14, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v50, v14

    goto :goto_e

    :cond_1a
    move-object/from16 v50, v15

    :goto_e
    new-instance v35, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v34, v35

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v51, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 v52, v10

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    move-object/from16 v53, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v54, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->transition:Lcoil/transition/Transition;

    move-object/from16 v55, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    move-object/from16 v56, v6

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v57, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    move-object/from16 v58, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    move-object/from16 v36, v14

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v12

    move-object/from16 v47, v15

    invoke-direct/range {v35 .. v47}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v1

    new-instance v37, Lcoil/request/ImageRequest;

    move-object/from16 v1, v37

    const-string v4, "orEmpty()"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x0

    move-object/from16 v4, v58

    move-object/from16 v5, v57

    move-object/from16 v6, v56

    move-object/from16 v7, v55

    move-object/from16 v8, v54

    move-object/from16 v9, v53

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    move-object v12, v13

    move-object/from16 v13, v49

    move-object/from16 v14, v16

    move-object/from16 v15, v27

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v48

    move-object/from16 v27, v50

    invoke-direct/range {v1 .. v36}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/Decoder;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/Parameters;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v37
.end method

.method public final crossfade(Z)Lcoil/request/ImageRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lez p1, :cond_1

    new-instance v1, Lcoil/transition/CrossfadeTransition;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcoil/transition/CrossfadeTransition;-><init>(IZI)V

    goto :goto_1

    :cond_1
    sget p1, Lcoil/transition/Transition;->$r8$clinit:I

    sget-object v1, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    :goto_1
    const-string/jumbo p1, "transition"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->transition:Lcoil/transition/Transition;

    return-object p0
.end method

.method public final target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-object p0
.end method
