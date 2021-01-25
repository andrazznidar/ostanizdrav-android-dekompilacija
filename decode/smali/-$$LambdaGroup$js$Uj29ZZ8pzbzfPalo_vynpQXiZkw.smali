.class public final L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;
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

    iput p1, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;)Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToContact;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToContact;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;)Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToTAN;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToTAN;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;)Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToConsent;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToConsent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$Uj29ZZ8pzbzfPalo_vynpQXiZkw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionDispatcherFragment;)Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToMainActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
