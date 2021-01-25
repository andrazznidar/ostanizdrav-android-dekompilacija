.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$7;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->getPopupEvents()Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
