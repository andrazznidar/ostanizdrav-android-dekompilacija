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
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/location/LocationProvider;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Unknown intent action: %s"

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/location/LocationProvider;->context:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/location/LocationProvider;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    new-instance v3, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v0, v2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;-><init>(ZZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
