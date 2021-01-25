.class public final L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$id$:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_5
    iget-object p1, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, L-$$LambdaGroup$js$i3DStiU7tkBPJC_wHLURzvK659s;->$capture$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
