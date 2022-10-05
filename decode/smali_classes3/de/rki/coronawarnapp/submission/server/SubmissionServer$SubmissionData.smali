.class public final Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;
.super Ljava/lang/Object;
.source "SubmissionServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/server/SubmissionServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmissionData"
.end annotation


# instance fields
.field public final authCode:Ljava/lang/String;

.field public final consentToFederation:Z

.field public final encryptedCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation
.end field

.field public final keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

.field public final unencryptedCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public final visitedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;",
            "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;",
            ")V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedCountries"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedCheckIns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedCheckIns"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    iput-object p7, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    iget-object v3, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    iget-object v6, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SubmissionData(authCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentToFederation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visitedCountries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unencryptedCheckIns="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedCheckIns="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submissionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
