.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

.field public final synthetic f$1:Lorg/joda/time/LocalDate;

.field public final synthetic f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;Lorg/joda/time/LocalDate;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;->f$1:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;->f$1:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/material/timepicker/MaterialTimePicker;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-result-object p1

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-direct {v2, v3, v1}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;->dateChanged(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V

    return-void
.end method
