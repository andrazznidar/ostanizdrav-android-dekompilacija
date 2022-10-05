.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$onConfirmTraceLocation$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$onConfirmTraceLocation$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->now()Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    const v0, 0x7f1303dd

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "RequestGreenCertificateFragment.MaterialDatePicker"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
