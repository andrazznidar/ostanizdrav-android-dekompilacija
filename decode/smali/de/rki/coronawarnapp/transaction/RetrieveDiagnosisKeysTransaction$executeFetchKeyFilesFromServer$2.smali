.class public final Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2"
    f = "RetrieveDiagnosisKeysTransaction.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $currentDate:Ljava/util/Date;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->$currentDate:Ljava/util/Date;

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

    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->$currentDate:Ljava/util/Date;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lde/rki/coronawarnapp/storage/FileStorageHelper;->INSTANCE:Lde/rki/coronawarnapp/storage/FileStorageHelper;

    sget-object v1, Lde/rki/coronawarnapp/storage/FileStorageHelper;->keyExportDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->$currentDate:Ljava/util/Date;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeFetchKeyFilesFromServer$2;->label:I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
