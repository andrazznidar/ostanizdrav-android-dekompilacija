.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;
.super Ljava/lang/Object;
.source "DefaultDiagnosisKeyProvider.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;


# instance fields
.field public final diagnosisKeysDataMapper:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;

.field public final enfClient:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

.field public final enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

.field public final submissionQuota:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;)V
    .locals 1

    const-string v0, "enfVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionQuota"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosisKeysDataMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->submissionQuota:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->enfClient:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    iput-object p4, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->diagnosisKeysDataMapper:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;

    return-void
.end method


# virtual methods
.method public provideDiagnosisKeys(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->diagnosisKeysDataMapper:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    invoke-interface {p3, p2, v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;->updateDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v8, [Ljava/lang/Object;

    const-string p3, "No key files submitted, returning early."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iget-object p3, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    const-wide/32 v9, 0xf42400

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    invoke-interface {p3, v9, v10, v0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->requireMinimumVersion(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object p3, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->submissionQuota:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    invoke-virtual {p3, v7, v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->consumeQuota(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "No key files submitted because not enough quota available."

    invoke-virtual {p3, v5, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    const-wide/32 v5, 0x1036640

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    invoke-interface {p3, v5, v6, v0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "Provide diagnosis keys with DiagnosisKeyFileProvider"

    invoke-virtual {p3, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    invoke-direct {p3, p1}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;-><init>(Ljava/util/List;)V

    iget-object p1, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->enfClient:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p1, p3}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->provideDiagnosisKeys(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_5

    :cond_d
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "Provide diagnosis keys as list"

    invoke-virtual {p3, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->enfClient:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p2, p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->provideDiagnosisKeys(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_5
    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$1;->label:I

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p2, p3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "Performing key submission."

    invoke-virtual {p3, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p3
.end method
