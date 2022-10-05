.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionSymptomCalendarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/LocalDate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/joda/time/LocalDate;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;-><init>(Lorg/joda/time/LocalDate;)V

    move-object p1, v1

    :goto_0
    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;->symptomStartInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
