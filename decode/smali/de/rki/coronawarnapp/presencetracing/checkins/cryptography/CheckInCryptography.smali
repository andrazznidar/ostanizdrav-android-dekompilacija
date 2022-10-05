.class public final Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;
.super Ljava/lang/Object;
.source "CheckInCryptography.kt"


# static fields
.field public static final CWA_ENCRYPTION_KEY:[B

.field public static final CWA_MAC_KEY:[B


# instance fields
.field public final aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

.field public final secureRandom:Lkotlin/random/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "4357412d4d41432d4b4559"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    sput-object v1, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->CWA_MAC_KEY:[B

    const-string v1, "4357412d454e4352595054494f4e2d4b4559"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->CWA_ENCRYPTION_KEY:[B

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;)V
    .locals 1

    const-string v0, "secureRandom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesCryptography"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->secureRandom:Lkotlin/random/Random;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    return-void
.end method


# virtual methods
.method public final decrypt(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;Lokio/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;
    .locals 4

    const-string/jumbo v0, "traceLocationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->getMacKey(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const-string v2, "checkInProtectedReport.iv.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getEncryptedCheckInRecord()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    const-string v3, "checkInProtectedReport.e\u2026eckInRecord.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->getMac([B[B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->getEncryptionKey(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getEncryptedCheckInRecord()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;->decryptWithCBC([B[BLjavax/crypto/spec/IvParameterSpec;)[B

    move-result-object p2

    invoke-static {p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    move-result-object p2

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getLocationIdHash()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;->setLocationIdHash(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->getPeriod()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;->setPeriod(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->getTransmissionRiskLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;->setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->getStartIntervalNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;->setStartIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026ber)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lorg/ejml/dense/row/CommonOps_ZDRM;->base64([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const-string v1, "checkInProtectedReport.mac.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/ejml/dense/row/CommonOps_ZDRM;->base64([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Message Authentication Codes are not the same "

    const-string v2, " != "

    invoke-static {v1, v0, v2, p1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final encrypt(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;
    .locals 6

    const-string v0, "checkIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->derive10MinutesInterval(Lorg/joda/time/Instant;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->derive10MinutesInterval(Lorg/joda/time/Instant;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;->setStartIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;->setPeriod(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;->setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    const-string v0, "newBuilder()\n           \u2026vel)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->getEncryptionKey(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->secureRandom:Lkotlin/random/Random;

    invoke-virtual {v2, v1}, Lkotlin/random/Random;->nextBytes([B)[B

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string v3, "checkInRecord.toByteArray()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0, p2, v3}, Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;->encryptWithCBC([B[BLjavax/crypto/spec/IvParameterSpec;)[B

    move-result-object p2

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->getMacKey(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->getMac([B[B[B)[B

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;

    move-result-object v2

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, p2, v4, v4, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v2, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;->setEncryptedCheckInRecord(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;

    move-result-object p2

    invoke-static {v3, v1, v4, v4, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v1

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;->setIv(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->getTraceLocationIdHash()Lokio/ByteString;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;->setLocationIdHash(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;

    move-result-object p1

    invoke-static {v3, v0, v4, v4, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lde/rki/coronawarnapp/util/ProtoBufKt;->toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;->setMac(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026g())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    return-object p1
.end method

.method public final getEncryptionKey(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    const-string/jumbo v0, "traceLocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v1, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    sget-object v2, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->CWA_ENCRYPTION_KEY:[B

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getMac([B[B[B)[B
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string/jumbo p2, "with(Mac.getInstance(HMA\u2026CheckInRecord))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMacKey(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    const-string/jumbo v0, "traceLocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v1, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    sget-object v2, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->CWA_MAC_KEY:[B

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method
