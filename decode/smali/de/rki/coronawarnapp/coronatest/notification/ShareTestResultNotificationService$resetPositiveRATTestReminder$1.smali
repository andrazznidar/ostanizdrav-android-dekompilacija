.class public final Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareTestResultNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.notification.ShareTestResultNotificationService$resetPositiveRATTestReminder$1"
    f = "ShareTestResultNotificationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    if-nez p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/16 v0, 0x66

    invoke-static {v1, p2, v0}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->access$resetSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$resetPositiveRATTestReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/16 v1, 0x66

    invoke-static {p1, v0, v1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->access$resetSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
