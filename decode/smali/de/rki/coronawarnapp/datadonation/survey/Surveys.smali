.class public final Lde/rki/coronawarnapp/datadonation/survey/Surveys;
.super Ljava/lang/Object;
.source "Surveys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult;,
        Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;,
        Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;,
        Lde/rki/coronawarnapp/datadonation/survey/Surveys$WhenMappings;
    }
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final availableSurveys$delegate:Lkotlin/Lazy;

.field public final deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

.field public final oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

.field public final surveyServer:Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final urlProvider:Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "deviceAttestation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveyServer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTimePasswordRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->surveyServer:Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->urlProvider:Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;

    invoke-direct {p1, p0, p5}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->availableSurveys$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final isConsentNeeded(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->getOtpAuthorizationResult()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult$Needed;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult$Needed;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getAuthorized()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getInvalidated()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->urlProvider:Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getUuid()Ljava/util/UUID;

    move-result-object p2

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$isConsentNeeded$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;->provideUrl(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult$AlreadyGiven;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult$AlreadyGiven;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult$Needed;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/Surveys$ConsentResult$Needed;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final requestDetails(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    iget-object v5, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v8, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    iget-object v11, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v11

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    iget-object v5, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/Instant;

    iget-object v11, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    iget-object v12, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    iget-object v13, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    iget-object v11, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v1, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v1

    :goto_1
    check-cast v0, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v0}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getSurvey()Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    move-result-object v12

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v12, v13, v6

    const-string v14, "Requested survey: %s"

    invoke-virtual {v0, v14, v13}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/joda/time/Instant;

    invoke-direct {v13}, Lorg/joda/time/Instant;-><init>()V

    iget-object v0, v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->getOtpAuthorizationResult()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getAuthorized()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getRedeemedAt()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v14, Lorg/joda/time/DateTime$Property;

    iget-object v15, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v15}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v15

    invoke-direct {v14, v0, v15}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeField;)V

    invoke-virtual {v13}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v15, Lorg/joda/time/DateTime$Property;

    iget-object v10, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v10}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v10

    invoke-direct {v15, v0, v10}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeField;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;->ALREADY_PARTICIPATED_THIS_MONTH:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v9, v9, v3}, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;-><init>(Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_9
    :goto_2
    iget-object v0, v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v14, "one_time_password"

    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->gson:Lcom/google/gson/Gson;

    const-class v14, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-virtual {v0, v10, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->getUuid()Ljava/util/UUID;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "Required value was null."

    if-eqz v10, :cond_b

    :try_start_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->getTime()Lorg/joda/time/Instant;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "failed to parse OTP from preferences"

    invoke-virtual {v10, v0, v15, v14}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_d

    iget-object v0, v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-direct {v10, v9, v9, v8, v9}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;-><init>(Ljava/util/UUID;Lorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v14, v0, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v14, v10}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOneTimePassword(Lde/rki/coronawarnapp/datadonation/OneTimePassword;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v0, v9}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOtpAuthorizationResult(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;)V

    move-object v0, v10

    :cond_d
    iget-object v10, v11, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    new-instance v14, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$attestationResult$1;

    invoke-direct {v14, v0}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$attestationResult$1;-><init>(Lde/rki/coronawarnapp/datadonation/OneTimePassword;)V

    iput-object v11, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    invoke-interface {v10, v14, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;->attest(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v17

    :goto_4
    check-cast v0, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;

    invoke-interface {v11}, Lde/rki/coronawarnapp/appconfig/SurveyConfig;->getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    move-result-object v10

    invoke-interface {v0, v10}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;->requirePass(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V

    iget-object v10, v13, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->surveyServer:Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;

    iput-object v13, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    iget-object v8, v10, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v8}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v11, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer$authOTP$2;

    invoke-direct {v11, v4, v0, v10, v9}, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer$authOTP$2;-><init>(Lde/rki/coronawarnapp/datadonation/OneTimePassword;Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v11, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v8, v12

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_5
    check-cast v0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->getUuid()Ljava/util/UUID;

    move-result-object v11

    if-nez v0, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v12, v6

    :goto_6
    const/4 v14, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object v10, v15

    move-object v7, v15

    move v15, v6

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;-><init>(Ljava/util/UUID;ZLorg/joda/time/Instant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v5, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->oneTimePasswordRepo:Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;

    iget-object v10, v6, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v10, v7}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOtpAuthorizationResult(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;)V

    iget-object v6, v6, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v6, v9}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->setOneTimePassword(Lde/rki/coronawarnapp/datadonation/OneTimePassword;)V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getAuthorized()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;->HIGH_RISK_ENCOUNTER:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->urlProvider:Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->getUuid()Ljava/util/UUID;

    move-result-object v4

    iput-object v0, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$1;->label:I

    invoke-virtual {v5, v8, v4, v2}, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;->provideUrl(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_7
    check-cast v0, Ljava/lang/String;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Ljava/lang/String;)V

    return-object v3

    :cond_12
    const/4 v6, 0x4

    new-instance v2, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;

    sget-object v3, Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;->OTP_NOT_AUTHORIZED:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    invoke-direct {v2, v3, v0, v9, v6}, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;-><init>(Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method
