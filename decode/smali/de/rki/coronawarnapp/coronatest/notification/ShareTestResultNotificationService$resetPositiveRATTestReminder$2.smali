.class public final Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareTestResultNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.notification.ShareTestResultNotificationService$resetPositiveRATTestReminder$2"
    f = "ShareTestResultNotificationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "Failed to reset positive test result reminder for RAT test."

    invoke-static {p1, v1, p3, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem$default(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Failed to reset positive test result reminder for RAT test."

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem$default(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
