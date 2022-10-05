.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-direct {v1, v2, v0}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
