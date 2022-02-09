.class public final Lcoil/network/EmptyNetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcoil/network/NetworkObserver;


# static fields
.field public static final INSTANCE:Lcoil/network/EmptyNetworkObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {v0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    sput-object v0, Lcoil/network/EmptyNetworkObserver;->INSTANCE:Lcoil/network/EmptyNetworkObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
