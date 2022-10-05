.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2"
    f = "HomeFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/jvm/internal/Ref$BooleanRef;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/jvm/internal/Ref$BooleanRef;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/jvm/internal/Ref$BooleanRef;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/main/CWASettings;->getWasDeviceTimeIncorrectAcknowledged()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$1$2;->$wasDeviceTimeDialogShown:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
