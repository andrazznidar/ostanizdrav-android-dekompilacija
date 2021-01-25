.class public final Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetrieveDiagnosisKeysTransaction.kt"

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
    c = "de.rki.coronawarnapp.transaction.RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2"
    f = "RetrieveDiagnosisKeysTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $currentDate:Ljava/util/Date;

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;->$currentDate:Ljava/util/Date;

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;->$currentDate:Ljava/util/Date;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object p1, p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;->$currentDate:Ljava/util/Date;

    invoke-static {p1}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchDateUpdate$2;->$currentDate:Ljava/util/Date;

    invoke-static {p1}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
