.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;
.super Ljava/lang/Object;
.source "StoredRecoveryCertificateData.kt"


# instance fields
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

.field private final recoveryCertificateQrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryCertificateQrCode"
    .end annotation
.end field

.field private final recycledAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recycledAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "recoveryCertificateQrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iput-boolean p8, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    iput-object p9, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recoveryCertificateQrCode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCertificateSeenByUser()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    return v0
.end method

.method public final getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    return-object v0
.end method

.method public final getNotifiedBlockedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedExpiredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getNotifiedInvalidAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getRecoveryCertificateQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recoveryCertificateQrCode:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiresSoonAt:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedExpiredAt:Lorg/joda/time/Instant;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iget-boolean v7, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->certificateSeenByUser:Z

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->recycledAt:Lorg/joda/time/Instant;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StoredRecoveryCertificateData(recoveryCertificateQrCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedExpiresSoonAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedExpiredAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedInvalidAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifiedBlockedAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenStateChange="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenStateChangeAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateSeenByUser="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recycledAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
