.class public final Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SubmissionPayloadOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmissionPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
        "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKINPROTECTEDREPORTS_FIELD_NUMBER:I = 0x8

.field public static final CHECKINS_FIELD_NUMBER:I = 0x6

.field public static final CONSENTTOFEDERATION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

.field public static final KEYS_FIELD_NUMBER:I = 0x1

.field public static final ORIGIN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTPADDING_FIELD_NUMBER:I = 0x2

.field public static final SUBMISSIONTYPE_FIELD_NUMBER:I = 0x7

.field public static final VISITEDCOUNTRIES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation
.end field

.field private checkIns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field private consentToFederation_:Z

.field private keys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field private origin_:Ljava/lang/String;

.field private requestPadding_:Lcom/google/protobuf/ByteString;

.field private submissionType_:I

.field private visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addAllCheckInProtectedReports(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addAllCheckIns(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addAllKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllVisitedCountries(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addAllVisitedCountries(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addKeys(Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addKeys(Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddVisitedCountries(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addVisitedCountries(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddVisitedCountriesBytes(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->addVisitedCountriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearCheckInProtectedReports()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearCheckIns()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearConsentToFederation(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearConsentToFederation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearKeys()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOrigin(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearOrigin()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRequestPadding(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearRequestPadding()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSubmissionType(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearSubmissionType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVisitedCountries(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->clearVisitedCountries()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->removeCheckInProtectedReports(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->removeCheckIns(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->removeKeys(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetConsentToFederation(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setConsentToFederation(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetKeys(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOrigin(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setOrigin(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOriginBytes(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setOriginBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRequestPadding(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setRequestPadding(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSubmissionType(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setSubmissionType(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVisitedCountries(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->setVisitedCountries(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCheckInProtectedReports(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllCheckIns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllVisitedCountries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureVisitedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeys(Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeys(Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVisitedCountries(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureVisitedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVisitedCountriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureVisitedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCheckInProtectedReports()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCheckIns()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearConsentToFederation()V
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    return-void
.end method

.method private clearKeys()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOrigin()V
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getOrigin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestPadding()V
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getRequestPadding()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSubmissionType()V
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    return-void
.end method

.method private clearVisitedCountries()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCheckInProtectedReportsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCheckInsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureKeysIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureVisitedCountriesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCheckInProtectedReports(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCheckIns(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeKeys(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConsentToFederation(Z)V
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    return-void
.end method

.method private setKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeys(ILde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureKeysIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOrigin(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    return-void
.end method

.method private setOriginBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    return-void
.end method

.method private setRequestPadding(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSubmissionType(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    return-void
.end method

.method private setVisitedCountries(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->ensureVisitedCountriesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_11

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    const/16 v2, 0xa

    if-eq p1, v2, :cond_e

    const/16 v2, 0x12

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_b

    const/16 v2, 0x22

    if-eq p1, v2, :cond_a

    const/16 v2, 0x28

    if-eq p1, v2, :cond_9

    const/16 v2, 0x32

    if-eq p1, v2, :cond_7

    const/16 v2, 0x38

    if-eq p1, v2, :cond_5

    const/16 v2, 0x42

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-super {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_c
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_f
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_10
    :goto_2
    move v1, v0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_11
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasRequestPadding()Z

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasRequestPadding()Z

    move-result v1

    iget-object v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasOrigin()Z

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasOrigin()Z

    move-result v1

    iget-object v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasConsentToFederation()Z

    move-result p1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    invoke-virtual {p3}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasConsentToFederation()Z

    move-result v1

    iget-boolean v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasSubmissionType()Z

    move-result p1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    invoke-virtual {p3}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->hasSubmissionType()Z

    move-result v1

    iget v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_12

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    :cond_12
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    return-object p1
.end method

.method public getCheckInProtectedReportsCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCheckInProtectedReportsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckInProtectedReportsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;

    return-object p1
.end method

.method public getCheckInProtectedReportsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckIns(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    return-object p1
.end method

.method public getCheckInsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCheckInsList()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckInsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInOrBuilder;

    return-object p1
.end method

.method public getCheckInsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConsentToFederation()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    return v0
.end method

.method public getKeys(I)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    return-object p1
.end method

.method public getKeysCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeysOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKeyOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKeyOrBuilder;

    return-object p1
.end method

.method public getKeysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKeyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->origin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPadding()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v3, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    move v1, v0

    move v5, v1

    :goto_1
    iget-object v6, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    iget-object v6, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getVisitedCountriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/2addr v2, v3

    const/4 v4, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x5

    iget-boolean v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    move v2, v0

    :goto_2
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x6

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    iget v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    :goto_3
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubmissionType()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->SUBMISSION_TYPE_PCR_TEST:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    :cond_0
    return-object v0
.end method

.method public getVisitedCountries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVisitedCountriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVisitedCountriesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVisitedCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasConsentToFederation()Z
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigin()Z
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestPadding()Z
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSubmissionType()Z
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x3

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->visitedCountries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    iget-boolean v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->consentToFederation_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    move v1, v0

    :goto_2
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->submissionType_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
