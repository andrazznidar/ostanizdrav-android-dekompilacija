.class public final synthetic Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->resetTransitions()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a06c2

    if-ne v1, v2, :cond_0

    const p1, 0x7f130219

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    :goto_0
    return p1
.end method
