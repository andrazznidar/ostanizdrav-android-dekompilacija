.class public final L-$$LambdaGroup$js$ZeC2BH3AlTun8pbPtfjbzeTx1Kc;
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

    iput p1, p0, L-$$LambdaGroup$js$ZeC2BH3AlTun8pbPtfjbzeTx1Kc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$ZeC2BH3AlTun8pbPtfjbzeTx1Kc;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$ZeC2BH3AlTun8pbPtfjbzeTx1Kc;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$ZeC2BH3AlTun8pbPtfjbzeTx1Kc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->getPopupEvents()Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToContactDiary;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToContactDiary;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$ZeC2BH3AlTun8pbPtfjbzeTx1Kc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->getPopupEvents()Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToContactDiary;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToContactDiary;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
