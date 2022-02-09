.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;
.super Ljava/lang/Object;
.source "LogUploadAuthorizer.kt"


# instance fields
.field public final authApiProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "authApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAttestation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->authApiProvider:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final getAuthorizedOTP(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "LogUploadOtpServer"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;

    iget-object v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v8, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v8, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string v8, "getAuthorizedOTP() trying to authorize %s"

    invoke-virtual {p2, v8, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;->setOtp(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    new-instance v9, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;

    invoke-direct {v9, p2, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigData;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)V

    iget-object v10, v8, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->deviceAttestation:Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iput-object v8, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->label:I

    invoke-interface {v10, v9, v0}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;->attest(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p2, v10, v6

    const-string v11, "Attestation passed, requesting authorization from server for %s"

    invoke-virtual {v9, v11, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getLogUpload()Lde/rki/coronawarnapp/appconfig/LogUploadConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/LogUploadConfig;->getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;->requirePass(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;

    move-result-object p1

    invoke-interface {p2}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;->getAccessControlProtoBuf()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;->setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;->setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    iget-object p2, v8, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->authApiProvider:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "authApiProvider.get()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;

    const-string v2, "elsRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;->authOTP(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v4

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1$AuthResponse;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const-string v2, "Auth response received: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1$AuthResponse;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v7

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1$AuthResponse;->getExpirationDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object p2

    goto :goto_5

    :cond_9
    sget-object p2, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    :goto_5
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "otp.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;)V

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v1, p1, v6

    const-string p2, "%s created"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
