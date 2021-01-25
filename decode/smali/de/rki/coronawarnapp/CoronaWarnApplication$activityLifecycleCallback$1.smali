.class public final Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;
.super Ljava/lang/Object;
.source "CoronaWarnApplication.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/CoronaWarnApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public errorReceiver:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

.field public final localBM$delegate:Lkotlin/Lazy;

.field public final synthetic this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/CoronaWarnApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1$localBM$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1$localBM$2;-><init>(Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->localBM$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getLocalBM()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->localBM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->errorReceiver:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->getLocalBM()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->errorReceiver:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/CoronaWarnApplication;->access$disableAppLauncherPreviewAndScreenshots(Lde/rki/coronawarnapp/CoronaWarnApplication;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->errorReceiver:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->getLocalBM()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->errorReceiver:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->getLocalBM()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "error-report"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;

    invoke-direct {v4, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v5, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->errorReceiver:Lde/rki/coronawarnapp/exception/reporting/ErrorReportReceiver;

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/CoronaWarnApplication;->access$enableAppLauncherPreviewAndScreenshots(Lde/rki/coronawarnapp/CoronaWarnApplication;Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/CoronaWarnApplication;->access$enableAppLauncherPreviewAndScreenshots(Lde/rki/coronawarnapp/CoronaWarnApplication;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/CoronaWarnApplication;->access$disableAppLauncherPreviewAndScreenshots(Lde/rki/coronawarnapp/CoronaWarnApplication;Landroid/app/Activity;)V

    return-void
.end method
