.class public final Lcoil/memory/EmptyStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# static fields
.field public static final INSTANCE:Lcoil/memory/EmptyStrongMemoryCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>()V

    sput-object v0, Lcoil/memory/EmptyStrongMemoryCache;->INSTANCE:Lcoil/memory/EmptyStrongMemoryCache;

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

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
