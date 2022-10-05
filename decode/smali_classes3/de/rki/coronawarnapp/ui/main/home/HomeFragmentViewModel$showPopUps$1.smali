.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;
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
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$showPopUps$1"
    f = "HomeFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-prefs>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "ea2850.reset.shownotice"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowErrorResetDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "tracing.dialog.shown"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
