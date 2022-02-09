.class public final Lcoil/memory/DelegateService;
.super Ljava/lang/Object;
.source "DelegateService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n+ 2 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,82:1\n75#2:83\n*S KotlinDebug\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n*L\n70#1:83\n*E\n"
.end annotation


# instance fields
.field public final imageLoader:Ljava/lang/Object;

.field public final logger:Ljava/lang/Object;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/util/Logger;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/DelegateService;->imageLoader:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p3, p0, Lcoil/memory/DelegateService;->logger:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strongMemoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weakMemoryCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p2, p0, Lcoil/memory/DelegateService;->imageLoader:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/memory/DelegateService;->logger:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcoil/memory/DelegateService;->imageLoader:Ljava/lang/Object;

    check-cast v0, Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/memory/DelegateService;->logger:Ljava/lang/Object;

    check-cast v0, Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {v0}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcoil/bitmap/BitmapReferenceCounter;->increment(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method
