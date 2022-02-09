.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealMemoryCache$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# instance fields
.field public final bitmapPool:Lcoil/bitmap/BitmapPool;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field public final strongMemoryCache:Lcoil/memory/StrongMemoryCache;

.field public final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/bitmap/BitmapPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    iput-object p3, p0, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p4, p0, Lcoil/memory/RealMemoryCache;->bitmapPool:Lcoil/bitmap/BitmapPool;

    return-void
.end method
