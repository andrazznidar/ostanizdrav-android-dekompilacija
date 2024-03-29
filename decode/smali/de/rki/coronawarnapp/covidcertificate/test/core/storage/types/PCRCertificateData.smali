.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;
.super Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;
.source "PCRCertificateData.kt"


# instance fields
.field private final certificateReceivedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificateReceivedAt"
    .end annotation
.end field

.field private final certificateSeenByUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificateSeenByUser"
    .end annotation
.end field

.field private final encryptedDataEncryptionkey:Lokio/ByteString;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedDataEncryptionkey"
    .end annotation
.end field

.field private final encryptedDccCose:Lokio/ByteString;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedDccCose"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final labId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labId"
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

.field private final notifiedInvalidAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifiedInvalidAt"
    .end annotation
.end field

.field private final publicKeyRegisteredAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKeyRegisteredAt"
    .end annotation
.end field

.field private final recycledAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recycledAt"
    .end annotation
.end field

.field private final registeredAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registeredAt"
    .end annotation
.end field

.field private final registrationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationToken"
    .end annotation
.end field

.field private final rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsaPrivateKey"
    .end annotation
.end field

.field private final rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsaPublicKey"
    .end annotation
.end field

.field private final testCertificateQrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testCertificateQrCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v3, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff8

    invoke-direct/range {v0 .. v18}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "identifier"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registrationToken"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registeredAt"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    iput-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    move-object/from16 v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    move-object/from16 v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDataEncryptionkey:Lokio/ByteString;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDccCose:Lokio/ByteString;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)V
    .locals 18

    move/from16 v0, p18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p10

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_3

    :cond_3
    move/from16 v16, p16

    :goto_3
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v17}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDataEncryptionkey:Lokio/ByteString;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDccCose:Lokio/ByteString;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v3

    iget-boolean v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    goto :goto_f

    :cond_f
    move-object/from16 p15, v3

    move/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationToken"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredAt"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p16, v3

    move-object/from16 p17, v1

    invoke-direct/range {p0 .. p17}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDataEncryptionkey:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDataEncryptionkey:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDccCose:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDccCose:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getCertificateReceivedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getCertificateSeenByUser()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    return-object v0
.end method

.method public getNotifiedBlockedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getNotifiedInvalidAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getPublicKeyRegisteredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRegisteredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRegistrationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRsaPrivateKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    return-object v0
.end method

.method public getRsaPublicKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    return-object v0
.end method

.method public getTestCertificateQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDataEncryptionkey:Lokio/ByteString;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDccCose:Lokio/ByteString;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registrationToken:Ljava/lang/String;

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->registeredAt:Lorg/joda/time/Instant;

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedInvalidAt:Lorg/joda/time/Instant;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->notifiedBlockedAt:Lorg/joda/time/Instant;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChange:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->lastSeenStateChangeAt:Lorg/joda/time/Instant;

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->publicKeyRegisteredAt:Lorg/joda/time/Instant;

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPublicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->rsaPrivateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    iget-object v11, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateReceivedAt:Lorg/joda/time/Instant;

    iget-object v12, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDataEncryptionkey:Lokio/ByteString;

    iget-object v13, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->encryptedDccCose:Lokio/ByteString;

    iget-object v14, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->testCertificateQrCode:Ljava/lang/String;

    iget-object v15, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->labId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->certificateSeenByUser:Z

    move/from16 v17, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->recycledAt:Lorg/joda/time/Instant;

    const-string v0, "PCRCertificateData(identifier="

    move-object/from16 v18, v15

    const-string v15, ", registrationToken="

    move-object/from16 v19, v14

    const-string v14, ", registeredAt="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedInvalidAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedBlockedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenStateChangeAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyRegisteredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsaPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsaPrivateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateReceivedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedDataEncryptionkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedDccCose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCertificateQrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateSeenByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recycledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
