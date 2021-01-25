.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/notification/TestResultNotificationService;Lde/rki/coronawarnapp/storage/SubmissionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
        "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "preference_interoperability_is_used_at_least_once"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowInteropDeltaOnboarding;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowInteropDeltaOnboarding;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$1$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, v3, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;)V

    invoke-static {v1, v3, v2, v4, v3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method
