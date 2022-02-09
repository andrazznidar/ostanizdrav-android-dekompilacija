.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->checkForUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivityViewModel.kt\nde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.launcher.LauncherActivityViewModel$checkForUpdate$1"
    f = "LauncherActivityViewModel.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "checkForUpdate()"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->updateChecker:Lde/rki/coronawarnapp/update/UpdateChecker;

    iput v4, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/update/UpdateChecker;->checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->label:I

    invoke-static {v1, p0}, Lde/rki/coronawarnapp/update/InAppUpdateKt;->getUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    const-string v6, "checkForUpdate - appUpdateInfo=%s, updateResult=%s"

    invoke-virtual {v1, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    if-ne p1, v2, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_7

    sget-object p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interoperability.showed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v5, 0x205a0c

    cmp-long p1, v0, v5

    if-gez p1, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    sget-object p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    goto :goto_5

    :cond_b
    sget-object p1, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;

    :goto_5
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$checkForUpdate$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
