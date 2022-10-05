.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,74:1\n22#2,4:75\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n59#1:75,4\n*E\n"
.end annotation


# instance fields
.field public volatile _isOnline:Z

.field public final _isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final context:Landroid/content/Context;

.field public final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final networkObserver:Lcoil/network/NetworkObserver;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lcoil/network/EmptyNetworkObserver;->INSTANCE:Lcoil/network/EmptyNetworkObserver;

    goto :goto_4

    :cond_0
    const-class p3, Landroid/net/ConnectivityManager;

    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz p3, :cond_4

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance p2, Lcoil/network/NetworkObserverApi21;

    invoke-direct {p2, p3, p0}, Lcoil/network/NetworkObserverApi21;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v2, "Failed to register network observer."

    invoke-direct {p3, v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1, p3}, Lcoil/util/-Logs;->log(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcoil/network/EmptyNetworkObserver;->INSTANCE:Lcoil/network/EmptyNetworkObserver;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x5

    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result p3

    if-gt p3, p2, :cond_6

    const/4 p3, 0x0

    const-string v2, "Unable to register network observer."

    invoke-interface {p1, v1, p2, v2, p3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lcoil/network/EmptyNetworkObserver;->INSTANCE:Lcoil/network/EmptyNetworkObserver;

    :goto_4
    iput-object p1, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    invoke-interface {p1}, Lcoil/network/NetworkObserver;->isOnline()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_0
    return-void
.end method

.method public onConnectivityChange(Z)V
    .locals 4

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    iget-object v0, v0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v1, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "ONLINE"

    goto :goto_0

    :cond_2
    const-string p1, "OFFLINE"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "NetworkObserver"

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iget-object v1, v1, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v1, p1}, Lcoil/memory/StrongMemoryCache;->trimMemory(I)V

    iget-object v1, v0, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iget-object v1, v1, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1}, Lcoil/memory/WeakMemoryCache;->trimMemory(I)V

    iget-object v0, v0, Lcoil/RealImageLoader;->bitmapPool:Lcoil/bitmap/BitmapPool;

    invoke-interface {v0, p1}, Lcoil/bitmap/BitmapPool;->trimMemory(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_1
    return-void
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    return-void
.end method
