.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/4 v1, 0x0

    const-string v2, "testType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionResultFragmentToSubmissionYourConsentFragment;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionResultFragmentToSubmissionYourConsentFragment;-><init>(ZLde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
