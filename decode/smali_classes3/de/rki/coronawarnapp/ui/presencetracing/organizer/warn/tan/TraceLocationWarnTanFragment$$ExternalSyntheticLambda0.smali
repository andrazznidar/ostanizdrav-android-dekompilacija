.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$this_apply"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanButtonEnter:Landroid/widget/Button;

    const-string v1, "tanButtonEnter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    move-result-object v2

    iget-object p1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-boolean v0, p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanValid:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Tried to set invalid teletan: %s"

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->traceLocationWarnDuration:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;

    aput-object v4, v3, v1

    const-string v1, "traceLocationWarnDuration=%s"

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;

    iget-object v1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->traceLocationWarnDuration:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;

    iget-object v3, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v4, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, p1}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$startTanSubmission$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$startTanSubmission$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionPayload;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
