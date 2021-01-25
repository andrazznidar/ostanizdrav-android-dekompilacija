.class public final L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$showManualCheckingRequiredDialog(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getPowerManagement()Lde/rki/coronawarnapp/util/device/PowerManagement;

    move-result-object v2

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/device/PowerManagement;->getToBatteryOptimizationSettingsIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->startActivitySafely$default(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
