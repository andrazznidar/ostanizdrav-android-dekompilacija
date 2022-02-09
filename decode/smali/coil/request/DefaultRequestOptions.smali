.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# static fields
.field public static final INSTANCE:Lcoil/request/DefaultRequestOptions;


# instance fields
.field public final allowHardware:Z

.field public final allowRgb565:Z

.field public final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final diskCachePolicy:Lcoil/request/CachePolicy;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final error:Landroid/graphics/drawable/Drawable;

.field public final fallback:Landroid/graphics/drawable/Drawable;

.field public final memoryCachePolicy:Lcoil/request/CachePolicy;

.field public final networkCachePolicy:Lcoil/request/CachePolicy;

.field public final placeholder:Landroid/graphics/drawable/Drawable;

.field public final precision:Lcoil/size/Precision;

.field public final transition:Lcoil/transition/Transition;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcoil/request/DefaultRequestOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)V

    sput-object v14, Lcoil/request/DefaultRequestOptions;->INSTANCE:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)V
    .locals 0

    sget-object p1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    and-int/lit8 p2, p13, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p13, 0x2

    if-eqz p4, :cond_1

    sget-object p4, Lcoil/transition/NoneTransition;->INSTANCE:Lcoil/transition/NoneTransition;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    and-int/lit8 p7, p13, 0x4

    if-eqz p7, :cond_2

    sget-object p7, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_2

    :cond_2
    move-object p7, p3

    :goto_2
    and-int/lit8 p8, p13, 0x8

    if-eqz p8, :cond_4

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x1a

    if-lt p8, p9, :cond_3

    sget-object p8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_3
    sget-object p8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_4
    move-object p8, p3

    :goto_3
    and-int/lit8 p9, p13, 0x10

    if-eqz p9, :cond_5

    const/4 p5, 0x1

    :cond_5
    and-int/lit8 p9, p13, 0x20

    if-eqz p9, :cond_6

    const/4 p6, 0x0

    :cond_6
    and-int/lit16 p9, p13, 0x200

    if-eqz p9, :cond_7

    move-object p9, p1

    goto :goto_4

    :cond_7
    move-object p9, p3

    :goto_4
    and-int/lit16 p10, p13, 0x400

    if-eqz p10, :cond_8

    move-object p10, p1

    goto :goto_5

    :cond_8
    move-object p10, p3

    :goto_5
    and-int/lit16 p11, p13, 0x800

    if-eqz p11, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, p3

    :goto_6
    const-string p11, "dispatcher"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p11, "transition"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "precision"

    invoke-static {p7, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "bitmapConfig"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "memoryCachePolicy"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "diskCachePolicy"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "networkCachePolicy"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/DefaultRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcoil/request/DefaultRequestOptions;->transition:Lcoil/transition/Transition;

    iput-object p7, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    iput-object p8, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p5, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    iput-boolean p6, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iput-object p10, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lcoil/request/DefaultRequestOptions;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transition:Lcoil/transition/Transition;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transition:Lcoil/transition/Transition;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transition:Lcoil/transition/Transition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultRequestOptions(dispatcher="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transition:Lcoil/transition/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
