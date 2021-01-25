.class public final Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;
.super Ljava/lang/Object;
.source "BackgroundWorkScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;->$workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "All work with tag "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;->$workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v1, v1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    const-string v2, " canceled."

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Background Job canceled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$1;->$workTag:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;

    iget-object v3, v3, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$WorkTag;->tag:Ljava/lang/String;

    const-string v4, " canceled"

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "sendDebugNotification(title=%s, content=%s)"

    invoke-virtual {v5, v6, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120120

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/notification/NotificationHelper;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationHelper;

    invoke-virtual {v1, v0, v2, v4, v4}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3
.end method
