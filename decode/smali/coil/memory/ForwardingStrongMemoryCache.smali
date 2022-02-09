.class public final Lcoil/memory/ForwardingStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# instance fields
.field public final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/WeakMemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/ForwardingStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, Lcoil/memory/ForwardingStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-static {p2}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
