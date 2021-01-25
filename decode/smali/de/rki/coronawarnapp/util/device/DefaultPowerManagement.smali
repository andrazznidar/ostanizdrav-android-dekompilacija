.class public final Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;
.super Ljava/lang/Object;
.source "DefaultPowerManagement.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/device/PowerManagement;


# instance fields
.field public final context:Landroid/content/Context;

.field public final powerManager$delegate:Lkotlin/Lazy;

.field public final toBatteryOptimizationSettingsIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement$powerManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement$powerManager$2;-><init>(Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->powerManager$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->toBatteryOptimizationSettingsIntent:Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "package:"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getToBatteryOptimizationSettingsIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->toBatteryOptimizationSettingsIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isIgnoringBatteryOptimizations()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->powerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
