.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToQrCodePosterFragment;

    iget-wide v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocationId:J

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToQrCodePosterFragment;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;->symptomStartInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
