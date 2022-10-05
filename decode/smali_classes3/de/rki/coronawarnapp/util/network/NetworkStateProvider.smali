.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider;
.super Ljava/lang/Object;
.source "NetworkStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;,
        Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;,
        Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;,
        Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;
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

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$networkState$1;-><init>(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-string p4, "NetworkStateProvider"

    const/4 v0, 0x4

    invoke-static {p1, p4, p2, p3, v0}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$getCurrentState(Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "NetworkStateProvider"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Failed to determine network capabilities."

    invoke-virtual {v4, v3, v5, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object p0, p0, Lde/rki/coronawarnapp/storage/TestSettings;->fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;

    invoke-direct {v1, v0, v2, p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_1
    iget-object v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/storage/TestSettings;->fakeMeteredConnection:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->getManager()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    new-instance p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;

    invoke-direct {p0, v1, v0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;-><init>(ZZ)V

    move-object v1, p0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final getManager()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
