.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider;
.super Ljava/lang/Object;
.source "NetworkStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;
    }
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final networkRequestBuilderProvider:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider;

.field public final networkState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;",
            ">;"
        }
    .end annotation
.end field

.field public final testSettings:Lde/rki/coronawarnapp/storage/TestSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/storage/TestSettings;Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestBuilderProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkRequestBuilderProvider:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider;

    new-instance p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const-string p4, "NetworkStateProvider"

    const/4 v0, 0x4

    invoke-static {p1, p4, p3, p2, v0}, Lcom/google/zxing/client/android/R$id;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$getCurrentState$p(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;
    .locals 8

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NetworkStateProvider"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Failed to determine network capabilities."

    invoke-virtual {v5, v4, v7, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Failed to determine link properties."

    invoke-virtual {v2, v5, v6, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object p0, p0, Lde/rki/coronawarnapp/storage/TestSettings;->fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    invoke-direct {v1, v0, v4, v3, p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Z)V

    return-object v1
.end method


# virtual methods
.method public final getManager()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
