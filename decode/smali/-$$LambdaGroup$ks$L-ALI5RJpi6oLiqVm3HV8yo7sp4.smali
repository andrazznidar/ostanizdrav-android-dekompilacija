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
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$showManualCheckingRequiredDialog(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object v0, p0, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->disableBatteryOptimizations(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
