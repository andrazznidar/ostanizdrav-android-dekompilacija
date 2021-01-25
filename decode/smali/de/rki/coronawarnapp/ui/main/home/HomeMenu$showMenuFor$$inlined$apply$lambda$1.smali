.class public final Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "HomeMenu.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->access$getNavController$p(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090055

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->access$getNavController$p(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f09004d

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->access$getNavController$p(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090048

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->access$getNavController$p(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090049

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09021d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
