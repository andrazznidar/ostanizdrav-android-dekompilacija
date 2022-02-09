.class public final Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;
.super Ljava/lang/Object;
.source "Analytics.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;


# instance fields
.field public final ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 1

    const-string v0, "ppaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;->ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;->ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;->ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCheckDeviceTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfigData()Lde/rki/coronawarnapp/appconfig/ConfigData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScenarioPayload()[B
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;->ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "ppaData.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;->ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Companion$PPADeviceAttestationRequest;->ppaData:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PPADeviceAttestationRequest(ppaData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
