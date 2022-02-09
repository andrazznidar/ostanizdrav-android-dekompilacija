.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayloadOrBuilder;
.super Ljava/lang/Object;
.source "SubmissionPayloadOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubmissionPayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract getCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;
.end method

.method public abstract getCheckInProtectedReportsCount()I
.end method

.method public abstract getCheckInProtectedReportsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckIns(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCheckInsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCheckInsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConsentToFederation()Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getKeys(I)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;
.end method

.method public abstract getKeysCount()I
.end method

.method public abstract getKeysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getOriginBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestPadding()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubmissionType()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;
.end method

.method public abstract getVisitedCountries(I)Ljava/lang/String;
.end method

.method public abstract getVisitedCountriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVisitedCountriesCount()I
.end method

.method public abstract getVisitedCountriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConsentToFederation()Z
.end method

.method public abstract hasOrigin()Z
.end method

.method public abstract hasRequestPadding()Z
.end method

.method public abstract hasSubmissionType()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
