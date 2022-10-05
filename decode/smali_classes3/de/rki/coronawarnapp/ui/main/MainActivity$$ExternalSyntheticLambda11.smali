.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda11;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda11;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v0, 0x7f1302ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$1;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$2;

    invoke-direct {v8, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity$showEnergyOptimizedEnabledForBackground$dialog$2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    const v2, 0x7f1302f1

    const v3, 0x7f1302ee

    const v4, 0x7f1302f0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
