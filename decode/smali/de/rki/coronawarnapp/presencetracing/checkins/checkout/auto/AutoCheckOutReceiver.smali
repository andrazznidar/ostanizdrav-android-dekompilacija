.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoCheckOutReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "onReceive(context=%s, intent=%s)"

    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "de.rki.coronawarnapp.intent.action.AUTO_CHECKOUT"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Received unknown intent action: %s"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver$onReceive$1;

    invoke-direct {v3, p2, p1, p0, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v1, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
