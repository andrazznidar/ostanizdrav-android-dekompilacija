.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;ILcoil/util/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/RealStrongMemoryCache;I)V
    .locals 0

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    check-cast p4, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    iget-object p1, p1, Lcoil/memory/RealStrongMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object p4, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, p4}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    iget-object p1, p1, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    iget-object p4, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->isSampled:Z

    iget p3, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    :cond_0
    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    return p1
.end method
