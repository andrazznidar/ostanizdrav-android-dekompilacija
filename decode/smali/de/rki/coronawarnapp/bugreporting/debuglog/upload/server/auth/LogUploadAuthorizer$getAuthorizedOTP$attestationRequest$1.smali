.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;
.super Ljava/lang/Object;
.source "LogUploadAuthorizer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->getAuthorizedOTP(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $appConfig:Lde/rki/coronawarnapp/appconfig/ConfigData;

.field public final configData:Lde/rki/coronawarnapp/appconfig/ConfigData;

.field public final scenarioPayload:[B


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/ConfigData;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;->$appConfig:Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;->configData:Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "elsOtp.toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;->scenarioPayload:[B

    return-void
.end method


# virtual methods
.method public getCheckDeviceTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigData()Lde/rki/coronawarnapp/appconfig/ConfigData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;->configData:Lde/rki/coronawarnapp/appconfig/ConfigData;

    return-object v0
.end method

.method public getScenarioPayload()[B
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer$getAuthorizedOTP$attestationRequest$1;->scenarioPayload:[B

    return-object v0
.end method
