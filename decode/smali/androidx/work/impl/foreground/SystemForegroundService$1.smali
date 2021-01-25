.class public Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "Stopping foreground service"

    invoke-virtual {v2, v3, v6, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    if-eqz v2, :cond_2

    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLastForegroundInfo:Landroidx/work/ForegroundInfo;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/work/ForegroundInfo;->mNotificationId:I

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService;->cancelNotification(I)V

    iput-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLastForegroundInfo:Landroidx/work/ForegroundInfo;

    :cond_0
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Throwable;

    const-string v6, "All commands completed."

    invoke-virtual {v3, v5, v6, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    sput-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void

    :cond_3
    throw v1
.end method
