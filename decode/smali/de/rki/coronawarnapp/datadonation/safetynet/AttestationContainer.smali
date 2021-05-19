.class public final Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;
.super Ljava/lang/Object;
.source "AttestationContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;


# instance fields
.field public final ourSalt:[B

.field public final report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;


# direct methods
.method public constructor <init>([BLde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;)V
    .locals 1

    const-string v0, "ourSalt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->ourSalt:[B

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->ourSalt:[B

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->ourSalt:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.datadonation.safetynet.AttestationContainer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessControlProtoBuf()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
    .locals 5

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->ourSalt:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v3, v4}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;->setSalt(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->jwsResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;->setSafetyNetJws(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "PpacAndroid.PPACAndroid.\u2026sResult\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->ourSalt:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public requirePass(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V
    .locals 6

    const-string v0, "reqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;->getRequireBasicIntegrity()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ")."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->basicIntegrity:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->BASIC_INTEGRITY_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v4, "Requirement \'basicIntegrity\' not met ("

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->advice:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;->getRequireCTSProfileMatch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->ctsProfileMatch:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->CTS_PROFILE_MATCH_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v4, "Requirement \'ctsProfileMatch\' not met ("

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->advice:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;->getRequireBasicIntegrity()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->evaluationTypes:Ljava/util/List;

    const-string v4, "BASIC"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->EVALUATION_TYPE_BASIC_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v4, "Evaluation type \'BASIC\' not met ("

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->advice:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;->getRequireEvaluationTypeHardwareBacked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->evaluationTypes:Ljava/util/List;

    const-string v0, "HARDWARE_BACKED"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->EVALUATION_TYPE_HARDWARE_BACKED_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v4, "Evaluation type \'HARDWARE_BACKED\' not met ("

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v5, v5, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->advice:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttestationContainer(ourSalt="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->ourSalt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;->report:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
