.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EditCheckInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;->localDate:Lorg/joda/time/LocalDate;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V

    invoke-static {v0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->access$showDatePicker(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;Lorg/joda/time/LocalDate;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;->localTime:Lorg/joda/time/LocalTime;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V

    invoke-static {v0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->access$showTimePicker(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;Lorg/joda/time/LocalTime;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
