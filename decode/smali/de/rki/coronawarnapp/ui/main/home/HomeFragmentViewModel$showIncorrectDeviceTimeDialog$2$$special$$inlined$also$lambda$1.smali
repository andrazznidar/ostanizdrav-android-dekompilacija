.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;
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

.field public final synthetic $wasDeviceTimeDialogShown$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$wasDeviceTimeDialogShown$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$wasDeviceTimeDialogShown$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, p2, v2, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$wasDeviceTimeDialogShown$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$wasDeviceTimeDialogShown$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/main/CWASettings;->getWasDeviceTimeIncorrectAcknowledged()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$singleLiveEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;->$wasDeviceTimeDialogShown$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
