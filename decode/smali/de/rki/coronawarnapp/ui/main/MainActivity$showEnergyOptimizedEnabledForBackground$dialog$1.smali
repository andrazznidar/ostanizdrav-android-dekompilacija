.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getPowerManagement()Lde/rki/coronawarnapp/util/device/PowerManagement;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/util/device/PowerManagement;->toBatteryOptimizationSettingsIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ui/base/ActivityExtensionsKt;->startActivitySafely$default(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
