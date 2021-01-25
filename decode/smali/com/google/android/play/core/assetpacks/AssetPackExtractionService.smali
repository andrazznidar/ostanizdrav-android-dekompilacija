.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/play/core/assetpacks/j;

.field public c:Lcom/google/android/play/core/assetpacks/bc;

.field public final d:Lcom/google/android/play/core/internal/aa;

.field public e:Lcom/google/android/play/core/assetpacks/b;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lcom/google/android/play/core/internal/aa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lcom/google/android/play/core/internal/aa;

    const-string v1, "Stopping service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Lcom/google/android/play/core/assetpacks/j;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/j;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Bundle;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_subtext"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_timeout"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "notification_on_click_intent"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Landroid/content/Context;

    const-string v8, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_1
    const v3, 0x1080081

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "notification_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lcom/google/android/play/core/internal/aa;

    const-string v2, "Starting foreground service."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Lcom/google/android/play/core/assetpacks/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/j;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    const-string v1, "notification_channel_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "playcore-assetpacks-service-notification-channel"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    const p1, -0x70492694

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lcom/google/android/play/core/assetpacks/b;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lcom/google/android/play/core/internal/aa;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/transition/ViewGroupUtilsApi14;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/transition/ViewGroupUtilsApi14;->a:Lcom/google/android/play/core/assetpacks/bu;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/assetpacks/n;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/assetpacks/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/bu;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/bu;-><init>(Lcom/google/android/play/core/assetpacks/n;)V

    sput-object v0, Landroidx/transition/ViewGroupUtilsApi14;->a:Lcom/google/android/play/core/assetpacks/bu;

    :cond_1
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->a:Lcom/google/android/play/core/assetpacks/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bu;->a:Lcom/google/android/play/core/assetpacks/n;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/n;->a:Landroid/content/Context;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bu;->x:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/j;

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Lcom/google/android/play/core/assetpacks/j;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bu;->d:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/bc;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->c:Lcom/google/android/play/core/assetpacks/bc;

    new-instance v0, Lcom/google/android/play/core/assetpacks/b;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->c:Lcom/google/android/play/core/assetpacks/bc;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/assetpacks/b;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/bc;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lcom/google/android/play/core/assetpacks/b;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->f:Landroid/app/NotificationManager;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
