.class public final Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.main.MainActivityViewModel$doBackgroundNoiseCheck$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->backgroundNoise:Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    iput v2, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->foregroundScheduleCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
