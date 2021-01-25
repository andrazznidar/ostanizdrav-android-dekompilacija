.class public final Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$onOptionsItemSelected$s1142609737(Lde/rki/coronawarnapp/ui/main/MainFragment;Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090041

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f09003d

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f09003e

    invoke-direct {v0, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7f09015f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
