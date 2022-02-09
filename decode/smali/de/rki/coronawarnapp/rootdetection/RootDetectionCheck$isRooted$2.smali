.class public final Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootDetectionCheck.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetectionCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetectionCheck.kt\nde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.rootdetection.RootDetectionCheck$isRooted$2"
    f = "RootDetectionCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;->this$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

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

    new-instance p1, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;->this$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;-><init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;->this$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;-><init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isRooted()"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck$isRooted$2;->this$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p1, Lde/rki/coronawarnapp/rootdetection/RootDetectionCheck;->rootBeer:Lcom/scottyab/rootbeer/RootBeer;

    invoke-virtual {p1}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Root detection failed. Returning false"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Device is rooted: %s"

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
