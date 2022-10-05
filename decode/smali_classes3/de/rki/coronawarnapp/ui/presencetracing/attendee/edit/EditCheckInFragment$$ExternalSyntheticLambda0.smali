.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->openStartPickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;-><init>(Lorg/joda/time/LocalDate;)V

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->getResultViewModel()Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;->navigation:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation$Close;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation$Close;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
