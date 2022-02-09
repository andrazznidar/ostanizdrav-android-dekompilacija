.class public final Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;
.super Ljava/lang/Object;
.source "SurveyUrlProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$WhenMappings;
    }
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "appConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final provideUrl(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p2, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider$provideUrl$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p3}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getSurvey()Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/SurveyConfig;->getSurveyOnHighRiskUrl()Lokhttp3/HttpUrl;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/SurveyConfig;->getOtpQueryParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{\n                val su\u2026.toString()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppConfig doesn\'t contain a link to the high-risk card survey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
