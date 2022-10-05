.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->openEndPickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;-><init>(Lorg/joda/time/LocalTime;)V

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
