.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditCheckInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;-><init>(Ljava/lang/Long;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.ui.presencetracing.attendee.edit.EditCheckInViewModel$1"
    f = "EditCheckInViewModel.kt"
    l = {
        0x22
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
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->editCheckInId:Ljava/lang/Long;

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iput v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInStartTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInEndTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->checkInFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
