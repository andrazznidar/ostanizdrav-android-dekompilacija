.class public final Lcoil/memory/RequestService;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/memory/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,107:1\n1#2:108\n75#3:109\n*S KotlinDebug\n*F\n+ 1 RequestService.kt\ncoil/memory/RequestService\n*L\n76#1:109\n*E\n"
.end annotation


# static fields
.field public static final VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final hardwareBitmapService:Lorg/bouncycastle/util/Pack;

.field public final logger:Lcoil/util/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    :goto_0
    sput-object v0, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RequestService;->logger:Lcoil/util/Logger;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget-boolean v1, Lcoil/memory/HardwareBitmapBlocklist;->IS_BLOCKED:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil/memory/ImmutableHardwareBitmapService;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcoil/memory/ImmutableHardwareBitmapService;-><init>(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->INSTANCE:Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcoil/memory/ImmutableHardwareBitmapService;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcoil/memory/ImmutableHardwareBitmapService;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lcoil/memory/RequestService;->hardwareBitmapService:Lorg/bouncycastle/util/Pack;

    return-void
.end method


# virtual methods
.method public final errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil/request/ErrorResult;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v2, v3}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v2, v3}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    const-string v0, "requestedConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    instance-of p2, p1, Lcoil/target/ViewTarget;

    if-eqz p2, :cond_3

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
