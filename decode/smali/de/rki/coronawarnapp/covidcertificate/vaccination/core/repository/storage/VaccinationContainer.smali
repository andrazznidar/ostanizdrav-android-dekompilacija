.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;
.super Ljava/lang/Object;
.source "VaccinationContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002By\u0008\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0012J\r\u0010G\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010P\u001a\u00020\u0010H\u00c6\u0003J\u007f\u0010Q\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010R\u001a\u00020\u00102\u0008\u0010S\u001a\u0004\u0018\u00010TH\u00d6\u0003J\t\u0010U\u001a\u00020VH\u00d6\u0001J\t\u0010W\u001a\u00020\u0004H\u00d6\u0001J\"\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020\r2\u0008\u0008\u0002\u0010]\u001a\u00020^R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0011\u0010/\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\"\u00103\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010*R\u0011\u0010B\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010\u0003\u001a\u00060\u0004j\u0002`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010?\u00a8\u0006_"
    }
    d2 = {
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;",
        "()V",
        "vaccinationQrCode",
        "",
        "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/QrCodeString;",
        "scannedAt",
        "Lorg/joda/time/Instant;",
        "notifiedExpiresSoonAt",
        "notifiedExpiredAt",
        "notifiedInvalidAt",
        "notifiedBlockedAt",
        "lastSeenStateChange",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
        "lastSeenStateChangeAt",
        "certificateSeenByUser",
        "",
        "recycledAt",
        "(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V",
        "certificate",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;",
        "getCertificate",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;",
        "certificateData",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;",
        "getCertificateData$Corona_Warn_App_deviceRelease",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;",
        "certificateData$delegate",
        "Lkotlin/Lazy;",
        "getCertificateSeenByUser",
        "()Z",
        "containerId",
        "Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;",
        "getContainerId",
        "()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;",
        "header",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;",
        "getHeader",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;",
        "getLastSeenStateChange",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
        "getLastSeenStateChangeAt",
        "()Lorg/joda/time/Instant;",
        "getNotifiedBlockedAt",
        "getNotifiedExpiredAt",
        "getNotifiedExpiresSoonAt",
        "getNotifiedInvalidAt",
        "personIdentifier",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
        "getPersonIdentifier",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
        "preParsedData",
        "getPreParsedData$Corona_Warn_App_deviceRelease",
        "setPreParsedData$Corona_Warn_App_deviceRelease",
        "(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V",
        "qrCodeExtractor",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;",
        "getQrCodeExtractor",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;",
        "setQrCodeExtractor",
        "(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;)V",
        "qrCodeHash",
        "getQrCodeHash",
        "()Ljava/lang/String;",
        "getRecycledAt",
        "getScannedAt",
        "vaccination",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;",
        "getVaccination",
        "()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;",
        "getVaccinationQrCode",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "toVaccinationCertificate",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
        "valueSet",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;",
        "certificateState",
        "userLocale",
        "Ljava/util/Locale;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient certificateData$delegate:Lkotlin/Lazy;

.field private final certificateSeenByUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificateSeenByUser"
    .end annotation
.end field

.field private final lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSeenStateChange"
    .end annotation
.end field

.field private final lastSeenStateChangeAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSeenStateChangeAt"
    .end annotation
.end field

.field private final notifiedBlockedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifiedBlockedAt"
    .end annotation
.end field

.field private final notifiedExpiredAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifiedExpiredAt"
    .end annotation
.end field

.field private final notifiedExpiresSoonAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifiedExpiresSoonAt"
    .end annotation
.end field

.field private final notifiedInvalidAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifiedInvalidAt"
    .end annotation
.end field

.field private transient preParsedData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;",
            ">;"
        }
    .end annotation
.end field

.field public transient qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

.field private final recycledAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recycledAt"
    .end annotation
.end field

.field private final scannedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scannedAt"
    .end annotation
.end field

.field private final vaccinationQrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vaccinationQrCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v2, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V
    .locals 1

    const-string/jumbo v0, "vaccinationQrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iput-object p8, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iput-boolean p9, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    iput-object p10, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->recycledAt:Lorg/joda/time/Instant;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$certificateData$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$certificateData$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;ILjava/lang/Object;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->copy(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toVaccinationCertificate$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;ILjava/lang/Object;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "getDefault()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->toVaccinationCertificate(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/joda/time/Instant;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component5()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component6()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component7()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;
    .locals 12

    const-string/jumbo v0, "vaccinationQrCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedAt"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V

    return-object v0
.end method

.method public displayQrCode(Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
    .locals 0

    invoke-static {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;->displayQrCode(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    return-object v0
.end method

.method public final getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    return-object v0
.end method

.method public final getCertificateSeenByUser()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    return v0
.end method

.method public bridge synthetic getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeader()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    return-object v0
.end method

.method public final getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    return-object v0
.end method

.method public final getLastSeenStateChangeAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedBlockedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedExpiredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedInvalidAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    return-object v0
.end method

.method public final getPreParsedData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->preParsedData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    return-object v0
.end method

.method public final getQrCodeExtractor()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qrCodeExtractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getQrCodeHash()Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->recycledAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getScannedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    return-object v0
.end method

.method public final getVaccinationQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public isNotRecycled()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;->isNotRecycled(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;)Z

    move-result v0

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;->isRecycled(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;)Z

    move-result v0

    return v0
.end method

.method public final setPreParsedData$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->preParsedData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    return-void
.end method

.method public final setQrCodeExtractor(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->vaccinationQrCode:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->scannedAt:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedExpiredAt:Lorg/joda/time/Instant;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iget-boolean v8, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->certificateSeenByUser:Z

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VaccinationContainer(vaccinationQrCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scannedAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedExpiresSoonAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedExpiredAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedInvalidAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedBlockedAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenStateChange="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenStateChangeAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateSeenByUser="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recycledAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toVaccinationCertificate(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;
    .locals 1

    const-string v0, "certificateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Locale;)V

    return-object v0
.end method
