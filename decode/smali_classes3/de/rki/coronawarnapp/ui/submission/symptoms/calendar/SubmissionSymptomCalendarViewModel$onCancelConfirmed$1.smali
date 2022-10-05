.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel$onCancelConfirmed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionSymptomCalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel$onCancelConfirmed$1;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel$onCancelConfirmed$1;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getStorage(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAfterCancel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedAfterCancel$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportSubmittedAfterCancel$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
