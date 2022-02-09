.class public final Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceTimeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.appconfig.devicetime.DeviceTimeHandler$launch$2"
    f = "DeviceTimeHandler.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

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

    new-instance v0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "DeviceTimeHandler"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v4

    iget-wide v4, v4, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const-string v5, "Current device time offset is: %dms"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isDeviceTimeCorrect()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Dismissing any notification, device time is correct again."

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->notification:Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;

    iget-object v0, p1, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget p1, p1, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationId:I

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->cancelCurrentNotification(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/main/CWASettings;->getWasDeviceTimeIncorrectAcknowledged()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Device time is incorrect, but user has already acknowledged it."

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v3, "Showing notification, device time is incorrect."

    invoke-virtual {v1, v3, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->notification:Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;

    iput v2, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/main/CWASettings;->setWasDeviceTimeIncorrectAcknowledged(Z)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
