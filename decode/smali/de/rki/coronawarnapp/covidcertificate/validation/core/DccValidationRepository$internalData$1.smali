.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccValidationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lcom/google/gson/Gson;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationRepository.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.core.DccValidationRepository$internalData$1"
    f = "DccValidationRepository.kt"
    l = {
        0x35,
        0x3e,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->label:I

    const/4 v2, 0x0

    const-string v3, "DccValidationRepository"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object p1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->label:I

    iget-object v7, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->acceptanceRulesCacheFile:Ljava/io/File;

    invoke-virtual {p1, v7, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->load$Corona_Warn_App_deviceRelease(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const-string p1, "Failed to parse cached acceptanceRules: %s"

    invoke-virtual {v1, p1, v7}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v7, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->label:I

    iget-object v5, v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->invalidationRulesCacheFile:Ljava/io/File;

    invoke-virtual {v7, v5, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->load$Corona_Warn_App_deviceRelease(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Failed to parse cached invalidationRules: %s"

    invoke-virtual {v1, p1, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->label:I

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->countryCacheFile:Ljava/io/File;

    invoke-virtual {v1, v2, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->load$Corona_Warn_App_deviceRelease(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v5

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-static {v2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->access$mapCountries(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;

    invoke-direct {v2, p1, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
