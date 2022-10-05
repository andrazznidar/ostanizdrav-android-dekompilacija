.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda8;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda8;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda8;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "isConsentGiven"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v1, 0x7f0a025e

    invoke-static {v0, v1}, Lkotlinx/coroutines/YieldKt;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0a0565

    goto :goto_0

    :cond_0
    const p1, 0x7f0a025c

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    return-void
.end method
