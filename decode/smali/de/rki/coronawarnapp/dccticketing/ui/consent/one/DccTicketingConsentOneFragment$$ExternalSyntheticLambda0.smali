.class public final synthetic Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/open/DccValidationOpenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel$onUserConsent$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel$onUserConsent$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    const-string v0, "$curItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->onCheckout:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
