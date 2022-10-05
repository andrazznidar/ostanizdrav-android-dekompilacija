.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.launcher.LauncherActivityViewModel$requestUpdate$1"
    f = "LauncherActivityViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput v2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/update/InAppUpdateKt;->getUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "checkForUpdate - appUpdateInfo=%s"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v3, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object v5, v3, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "forceUpdateEvent(appUpdateInfo=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ForceUpdate;

    new-instance v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;

    invoke-direct {v1, v3, p1}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$forceUpdateEvent$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ForceUpdate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
