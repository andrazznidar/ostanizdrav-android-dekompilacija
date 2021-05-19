.class public final Lde/rki/coronawarnapp/util/location/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.kt"


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final isLocationEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "locationState"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, p2, v2}, Lcom/google/zxing/client/android/R$id;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider;->isLocationEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getLocationManager()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
