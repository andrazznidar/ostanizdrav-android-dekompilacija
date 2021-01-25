.class public final Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrieveDiagnosisKeysTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrieveDiagnosisKeysTransaction.kt\nde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1648#2,2:291\n*E\n*S KotlinDebug\n*F\n+ 1 RetrieveDiagnosisKeysTransaction.kt\nde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2\n*L\n262#1,2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.RetrieveDiagnosisKeysTransaction$executeAPISubmission$2"
    f = "RetrieveDiagnosisKeysTransaction.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $exportFiles:Ljava/util/Collection;

.field public final synthetic $exposureConfiguration:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public final synthetic $token:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$exportFiles:Ljava/util/Collection;

    iput-object p2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$exposureConfiguration:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$token:Ljava/lang/String;

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$exportFiles:Ljava/util/Collection;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$exposureConfiguration:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$token:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;-><init>(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$exportFiles:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    sget-object v6, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$exposureConfiguration:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v8, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$token:Ljava/lang/String;

    iput-object v4, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    invoke-direct {v5}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-result-object v7

    :goto_1
    sget-object v5, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->provideDiagnosisKeys(Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncProvideDiagnosisKeys$2$1;

    invoke-direct {v6, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncProvideDiagnosisKeys$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzu;

    new-instance v6, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncProvideDiagnosisKeys$2$2;

    invoke-direct {v6, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncProvideDiagnosisKeys$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    const-string p1, "Diagnosis Keys provided successfully, Token: "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$executeAPISubmission$2;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
