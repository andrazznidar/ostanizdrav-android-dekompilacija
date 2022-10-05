.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$5;
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
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->symptomCalendarContainer:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->setSelectedDate(Lorg/joda/time/LocalDate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->symptomCalendarContainer:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->setSelectedDate(Lorg/joda/time/LocalDate;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;

    move-result-object v1

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->calendarButtonSevenDays:Landroid/widget/Button;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    invoke-virtual {v0, v2, p1, v4}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;)V

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->calendarButtonOneTwoWeeks:Landroid/widget/Button;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    invoke-virtual {v0, v2, p1, v4}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->calendarButtonMoreThanTwoWeeks:Landroid/widget/Button;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    invoke-virtual {v0, v2, p1, v4}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->targetButtonVerify:Landroid/widget/Button;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;

    invoke-virtual {v0, v2, p1, v3}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->symptomButtonNext:Landroid/widget/Button;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
