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
        0x25,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;",
            ">;)V"
        }
    .end annotation

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

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput v3, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatusKt;->disableTracingIfEnabled(Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    sget-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v3, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->dataReset:Lde/rki/coronawarnapp/util/DataReset;

    iput v2, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/util/DataReset;->clearAllLocalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->shortcutsHelper:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->removeAppShortcut()V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel$deleteAllAppContent$1;->this$0:Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->clickEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoToOnboarding;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
