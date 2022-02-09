.class public final Lcoil/memory/EmptyWeakMemoryCache;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Lcoil/memory/WeakMemoryCache;


# static fields
.field public static final INSTANCE:Lcoil/memory/EmptyWeakMemoryCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    sput-object v0, Lcoil/memory/EmptyWeakMemoryCache;->INSTANCE:Lcoil/memory/EmptyWeakMemoryCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
