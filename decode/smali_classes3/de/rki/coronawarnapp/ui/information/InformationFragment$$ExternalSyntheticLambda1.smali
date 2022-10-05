.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getBegin()Lorg/joda/time/DateTime;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$6$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$6$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->showDatePicker(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentDirections$ActionInformationFragmentToNewReleaseInfoFragment;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragmentDirections$ActionInformationFragmentToNewReleaseInfoFragment;-><init>(Z)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v2, "testType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragmentDirections$ActionSubmissionTestResultAvailableFragmentToSubmissionYourConsentFragment;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragmentDirections$ActionSubmissionTestResultAvailableFragmentToSubmissionYourConsentFragment;-><init>(ZLde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
