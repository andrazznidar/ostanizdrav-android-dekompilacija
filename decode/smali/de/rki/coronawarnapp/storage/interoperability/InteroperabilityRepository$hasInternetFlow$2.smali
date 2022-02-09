.class public final Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InteroperabilityRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.storage.interoperability.InteroperabilityRepository$hasInternetFlow$2"
    f = "InteroperabilityRepository.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->this$0:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->this$0:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;-><init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->this$0:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;-><init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->label:I

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

    iget-boolean p1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->Z$0:Z

    if-eqz p1, :cond_2

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying app config refresh for interop country list."

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->this$0:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v2, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
