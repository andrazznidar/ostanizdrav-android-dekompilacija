.class public final Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityHelper.kt\nde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1\n*L\n1#1,323:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;

.field public isGpsEnabled:Z

.field public isNetworkEnabled:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;->$callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "act"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(pattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;->isGpsEnabled:Z

    const-string p2, "network"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;->isNetworkEnabled:Z

    iget-boolean p2, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;->isGpsEnabled:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;->$callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;->onLocationUnavailable()V

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Location disabled"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerLocationStatusCallback$receiver$1;->$callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper$LocationCallback;->onLocationAvailable()V

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Location enabled"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "intent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
