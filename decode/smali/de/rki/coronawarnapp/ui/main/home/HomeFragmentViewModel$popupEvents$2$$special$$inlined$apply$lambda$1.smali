.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$popupEvents$2$1$2"
    f = "HomeFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;

    invoke-direct {p1, v0, p2, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorResetTool:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ea1851.reset.shownotice"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorResetTool:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ea1851.reset.shownotice"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$popupEvents$2$$special$$inlined$apply$lambda$1;->$this_apply:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
