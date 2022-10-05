.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lorg/joda/time/LocalDate;

.field public final synthetic f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$1:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$1:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "$callback"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-direct {v2, v3, v1}, Lorg/joda/time/LocalTime;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
