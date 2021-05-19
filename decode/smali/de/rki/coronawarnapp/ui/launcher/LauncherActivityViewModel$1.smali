.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;-><init>(Lde/rki/coronawarnapp/update/UpdateChecker;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/main/CWASettings;)V
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
    value = "SMAP\nLauncherActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivityViewModel.kt\nde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.launcher.LauncherActivityViewModel$1"
    f = "LauncherActivityViewModel.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->updateChecker:Lde/rki/coronawarnapp/update/UpdateChecker;

    iput v2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/update/UpdateChecker;->checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    iget-boolean v0, p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;

    iget-object p1, p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Intent;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$ShowUpdateDialog;-><init>(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    if-eqz p1, :cond_8

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->isOnboarded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "preference_interoperability_is_used_at_least_once"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p1, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->INSTANCE:Lde/rki/coronawarnapp/environment/BuildConfigWrap;

    sget-wide v5, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->VERSION_CODE:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToOnboarding;

    goto :goto_2

    :cond_7
    sget-object v0, Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/ui/launcher/LauncherEvent$GoToMainActivity;

    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    throw v1
.end method
