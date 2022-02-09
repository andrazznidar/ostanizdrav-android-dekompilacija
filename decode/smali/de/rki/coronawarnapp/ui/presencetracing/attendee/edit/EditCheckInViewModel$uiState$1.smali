.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditCheckInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.attendee.edit.EditCheckInViewModel$uiState$1"
    f = "EditCheckInViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    check-cast p2, Lorg/joda/time/Instant;

    check-cast p3, Lorg/joda/time/Instant;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;

    invoke-direct {v0, p4}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object p2, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lorg/joda/time/Instant;

    iget-object p3, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lorg/joda/time/Instant;

    new-instance p4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;

    invoke-direct {p4, p1, p2, p3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    return-object p4
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/Instant;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$uiState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/Instant;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;

    invoke-direct {v2, p1, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    return-object v2
.end method
