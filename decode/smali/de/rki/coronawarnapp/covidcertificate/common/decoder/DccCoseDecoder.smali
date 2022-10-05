.class public final Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;
.super Ljava/lang/Object;
.source "DccCoseDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;
    }
.end annotation


# instance fields
.field public final aesEncryptor:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;)V
    .locals 1

    const-string v0, "aesEncryptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->aesEncryptor:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    return-void
.end method


# virtual methods
.method public final decode([B)Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const-string v0, "DecodeFromBytes(input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->validate(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    const-string v2, "DecodeFromBytes(content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->extractKid(Lcom/upokecenter/cbor/CBORObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;-><init>(Lcom/upokecenter/cbor/CBORObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final decodeDscMessage([B)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const-string v0, "DecodeFromBytes(input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->validate(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->extractProtectedHeader(Lcom/upokecenter/cbor/CBORObject;)[B

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->extractPayloadBytes(Lcom/upokecenter/cbor/CBORObject;)[B

    move-result-object v1

    invoke-static {v0, v1, v3, v3, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v6

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->extractSignature(Lcom/upokecenter/cbor/CBORObject;)[B

    move-result-object v1

    invoke-static {v0, v1, v3, v3, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->extractKid(Lcom/upokecenter/cbor/CBORObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->extractAlgorithm$enumunboxing$(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v8

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final decrypt([B[B)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->aesEncryptor:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, p1, v1}, Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;->decryptWithCBC([B[BLjavax/crypto/spec/IvParameterSpec;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->AES_DECRYPTION_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final decryptMessage([B[B)[B
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const-string v0, "DecodeFromBytes(input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->validate(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->decrypt([B[B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/upokecenter/cbor/CBORObject;->FromObject([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/upokecenter/cbor/CBORObject;->set(ILcom/upokecenter/cbor/CBORObject;)V

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object p1

    const-string/jumbo p2, "{\n        val messageObj\u2026ect.EncodeToBytes()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final extractAlgorithm$enumunboxing$(Lcom/upokecenter/cbor/CBORObject;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x25

    if-eq p1, v2, :cond_1

    const/4 v2, -0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_UNKNOWN_ALG:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_NO_ALG:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final extractKid(Lcom/upokecenter/cbor/CBORObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    :goto_1
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lorg/ejml/dense/row/CommonOps_ZDRM;->base64([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final extractPayloadBytes(Lcom/upokecenter/cbor/CBORObject;)[B
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    const-string/jumbo v0, "{\n        this[2].GetByteString()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final extractProtectedHeader(Lcom/upokecenter/cbor/CBORObject;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    const-string/jumbo v0, "{\n        this[0].GetByteString()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_PH_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final extractSignature(Lcom/upokecenter/cbor/CBORObject;)[B
    .locals 2

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    const-string/jumbo v0, "{\n        this[3].GetByteString()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_NO_SIGN1:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final validate(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->HasTag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_TAG_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method
