.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CertificateValueSetServer.kt"

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
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateValueSetServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateValueSetServer.kt\nde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.valueset.server.CertificateValueSetServer$getVaccinationValueSets$2"
    f = "CertificateValueSetServer.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $languageCode:Ljava/util/Locale;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->$languageCode:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->$languageCode:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->$languageCode:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->$languageCode:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "languageCode.language"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->label:I

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$requestValueSets$2;

    invoke-direct {v4, v1, p1, v2}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$requestValueSets$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;->access$parseBody(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Lokhttp3/ResponseBody;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;->$languageCode:Ljava/util/Locale;

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/internal/DccValueSetMapperKt;->toValueSetsContainer(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSets;Ljava/util/Locale;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string p1, "Body of response was null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Getting vaccination value sets from server failed cause: "

    invoke-static {v3, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method
