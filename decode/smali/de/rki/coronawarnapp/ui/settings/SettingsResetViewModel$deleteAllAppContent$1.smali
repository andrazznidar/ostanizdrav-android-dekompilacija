.class public final Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsResetViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.settings.SettingsResetViewModel$deleteAllAppContent$1"
    f = "SettingsResetViewModel.kt"
    l = {
        0x26,
        0x29,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput v4, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->label:I

    invoke-static {p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput v3, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->label:I

    invoke-static {p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncStop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->stopWorkScheduler()V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v3, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/zxing/client/android/R$id;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->shareTestResultNotificationService:Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

    iget-object p1, p1, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->cancelFutureNotifications(I)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Future positive test result notifications have been canceled"

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/storage/LocalData;->setNumberOfRemainingSharePositiveTestResultReminders(I)V

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Positive test result notification counter has been reset"

    invoke-virtual {v1, v3, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->dataReset:Lde/rki/coronawarnapp/util/DataReset;

    iput v2, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/util/DataReset;->clearAllLocalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->shortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->removeAppShortcut()V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->clickEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
