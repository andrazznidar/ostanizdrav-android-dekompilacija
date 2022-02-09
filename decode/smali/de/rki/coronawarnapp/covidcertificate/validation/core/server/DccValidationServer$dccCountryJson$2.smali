.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccValidationServer.kt"

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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.core.server.DccValidationServer$dccCountryJson$2"
    f = "DccValidationServer.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->label:I

    const/4 v2, 0x0

    const-string v3, "DccValidationServer"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

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
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "Fetching dcc countries..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->countryApiLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "countryApiLazy.get()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;->label:I

    invoke-interface {v1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;->onboardedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lretrofit2/Response;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_ARCHIVE_FILE_MISSING:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_ARCHIVE_SIGNATURE_INVALID:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_JSON_EXTRACTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    invoke-static {v0, p1, v1, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$parseAndValidate(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lretrofit2/Response;Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Getting dcc countries failed."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    if-nez v0, :cond_4

    instance-of v0, p1, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    if-eqz v0, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->ONBOARDED_COUNTRIES_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    :cond_4
    throw p1
.end method
