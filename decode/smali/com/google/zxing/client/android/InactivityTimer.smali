.class public final Lcom/google/zxing/client/android/InactivityTimer;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;
    }
.end annotation


# instance fields
.field public callback:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public onBattery:Z

.field public final powerStatusReceiver:Landroid/content/BroadcastReceiver;

.field public registered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$1;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static access$200(Lcom/google/zxing/client/android/InactivityTimer;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    iget-boolean p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    :cond_0
    return-void
.end method
