.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;->$appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;->$appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    const v3, 0x15f90

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;->$appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startUpdateFlowForResult failed for appUpdateInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "startUpdateFlowForResult - Ask user to try again"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
