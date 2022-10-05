.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificatePdfExportInfoFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificatePdfExportInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToMainActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
