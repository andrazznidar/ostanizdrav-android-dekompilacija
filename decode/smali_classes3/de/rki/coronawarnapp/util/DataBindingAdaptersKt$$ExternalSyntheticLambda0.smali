.class public final synthetic Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a04a8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoveAllItemsClicked()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRemoveAll;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRemoveAll;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
