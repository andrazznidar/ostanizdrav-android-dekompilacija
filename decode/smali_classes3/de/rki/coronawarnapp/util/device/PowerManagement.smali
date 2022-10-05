.class public final Lde/rki/coronawarnapp/util/device/PowerManagement;
.super Ljava/lang/Object;
.source "PowerManagement.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final powerManager$delegate:Lkotlin/Lazy;

.field public final toBatteryOptimizationSettingsIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/PowerManagement;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2;-><init>(Lde/rki/coronawarnapp/util/device/PowerManagement;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/PowerManagement;->powerManager$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/PowerManagement;->toBatteryOptimizationSettingsIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final isIgnoringBatteryOptimizations()Z
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/device/PowerManagement;->powerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/device/PowerManagement;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
