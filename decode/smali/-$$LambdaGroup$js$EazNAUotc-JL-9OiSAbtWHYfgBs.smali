.class public final L-$$LambdaGroup$js$EazNAUotc-JL-9OiSAbtWHYfgBs;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$EazNAUotc-JL-9OiSAbtWHYfgBs;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$EazNAUotc-JL-9OiSAbtWHYfgBs;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$EazNAUotc-JL-9OiSAbtWHYfgBs;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, L-$$LambdaGroup$js$EazNAUotc-JL-9OiSAbtWHYfgBs;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeMenu:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0d0001

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f090220

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "menu.findItem(R.id.menu_test)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean v2, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$showMenuFor$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_0
    const-string p1, "homeMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    throw v2

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$EazNAUotc-JL-9OiSAbtWHYfgBs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09004a

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
