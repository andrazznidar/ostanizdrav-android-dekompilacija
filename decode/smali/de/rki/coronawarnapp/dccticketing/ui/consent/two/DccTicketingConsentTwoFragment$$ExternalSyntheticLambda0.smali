.class public final synthetic Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInNavigation$BackNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInNavigation$BackNavigation;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showCancelConfirmationDialog()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowCancelConfirmationDialog;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowCancelConfirmationDialog;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->postEvent(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->showCloseDialog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
