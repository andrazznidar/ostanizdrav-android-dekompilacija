.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionSymptomCalendarFragment.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$2$1;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment$onViewCreated$2$1;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCancelConfirmed() clicked on calendar screen."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel$onCancelConfirmed$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel$onCancelConfirmed$1;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;->performSubmission(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
