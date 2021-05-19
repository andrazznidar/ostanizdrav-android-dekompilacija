.class public final Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;
.super Ljava/lang/Object;
.source "OTPRepository.kt"


# instance fields
.field public final surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;)V
    .locals 1

    const-string v0, "surveySettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    return-void
.end method


# virtual methods
.method public final getOtpAuthorizationResult()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "otp_result"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->gson:Lcom/google/gson/Gson;

    const-class v3, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getUuid()Ljava/util/UUID;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getAuthorized()Z

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getRedeemedAt()Lorg/joda/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->getInvalidated()Z

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "failed to parse OTP from preferences"

    invoke-virtual {v3, v0, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    throw v1
.end method
