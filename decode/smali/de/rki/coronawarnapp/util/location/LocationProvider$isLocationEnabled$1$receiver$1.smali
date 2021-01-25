.class public final Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "android.location.PROVIDERS_CHANGED"

    const-string v2, "pattern"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativePattern"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/location/LocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object p1

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/location/LocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object p2

    const-string v0, "network"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Unknown intent action: %s"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
