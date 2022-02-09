.class public final Lcoil/network/NetworkObserverApi21;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverApi21\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n12701#2,2:157\n12701#2,2:159\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverApi21\n*L\n98#1:157,2\n112#1:159,2\n*E\n"
.end annotation


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final listener:Lcoil/network/NetworkObserver$Listener;

.field public final networkCallback:Lcoil/network/NetworkObserverApi21$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/NetworkObserverApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcoil/network/NetworkObserverApi21;->listener:Lcoil/network/NetworkObserver$Listener;

    new-instance p2, Lcoil/network/NetworkObserverApi21$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/NetworkObserverApi21$networkCallback$1;-><init>(Lcoil/network/NetworkObserverApi21;)V

    iput-object p2, p0, Lcoil/network/NetworkObserverApi21;->networkCallback:Lcoil/network/NetworkObserverApi21$networkCallback$1;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final access$onConnectivityChange(Lcoil/network/NetworkObserverApi21;Landroid/net/Network;Z)V
    .locals 6

    iget-object v0, p0, Lcoil/network/NetworkObserverApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "connectivityManager.allNetworks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcoil/network/NetworkObserverApi21;->isOnline(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcoil/network/NetworkObserverApi21;->listener:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p0, v2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 6

    iget-object v0, p0, Lcoil/network/NetworkObserverApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "connectivityManager.allNetworks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcoil/network/NetworkObserverApi21;->isOnline(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final isOnline(Landroid/net/Network;)Z
    .locals 1

    iget-object v0, p0, Lcoil/network/NetworkObserverApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcoil/network/NetworkObserverApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/NetworkObserverApi21;->networkCallback:Lcoil/network/NetworkObserverApi21$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
