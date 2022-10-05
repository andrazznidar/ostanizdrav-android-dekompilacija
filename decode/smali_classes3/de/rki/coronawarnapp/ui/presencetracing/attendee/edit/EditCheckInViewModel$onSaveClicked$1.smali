.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditCheckInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.attendee.edit.EditCheckInViewModel$onSaveClicked$1"
    f = "EditCheckInViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Instant;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v3, v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/Instant;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v4, v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;

    invoke-direct {p1, v1, v3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    iput v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->label:I

    invoke-virtual {v4, v5, v6, p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->updateCheckIn(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInNavigation$ConfirmNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInNavigation$ConfirmNavigation;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
