.class public final Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SubmissionTestResultAvailableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->showCloseDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
