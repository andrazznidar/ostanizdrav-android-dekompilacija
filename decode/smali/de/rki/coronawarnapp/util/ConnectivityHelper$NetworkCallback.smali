.class public abstract Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/ConnectivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;->onNetworkAvailable()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;->onNetworkUnavailable()V

    return-void
.end method

.method public abstract onNetworkAvailable()V
.end method

.method public abstract onNetworkUnavailable()V
.end method

.method public onUnavailable()V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;->onNetworkUnavailable()V

    return-void
.end method
