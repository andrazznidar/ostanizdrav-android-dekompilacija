.class public final Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;
.super Ljava/lang/Object;
.source "DccTicketingSecurityTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;,
        Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;
    }
.end annotation


# instance fields
.field public final dccTicketingCryptography:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

.field public final rsaCryptography:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

.field public final sha256Signature:Lde/rki/coronawarnapp/util/security/Sha256Signature;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;Lde/rki/coronawarnapp/util/security/Sha256Signature;)V
    .locals 1

    const-string v0, "dccTicketingCryptography"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsaCryptography"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sha256Signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->dccTicketingCryptography:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->rsaCryptography:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->sha256Signature:Lde/rki/coronawarnapp/util/security/Sha256Signature;

    return-void
.end method


# virtual methods
.method public final encryptAndSign(Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;)Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->dccTicketingCryptography:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->encryptionScheme:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    const/16 v2, 0x10

    const-string v3, "iv"

    const-string v4, "data"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->dccTicketingCryptography:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

    iget-object v6, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    iget-object v7, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v3, v6}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;->aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;->encryptWithGCM([B[B[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->AES_GCM_NOT_SUPPORTED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->AES_GCM_INVALID_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->AES_GCM_INVALID_IV:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->dccTicketingCryptography:Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

    iget-object v6, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->nonceBase64:Ljava/lang/String;

    iget-object v7, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->dccBarcodeData:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v3, v6}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    array-length v4, v3

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_7

    :try_start_1
    iget-object v1, v1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;->aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0, v2, v4}, Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;->encryptWithCBC([B[BLjavax/crypto/spec/IvParameterSpec;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :goto_6
    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;

    invoke-static {v1}, Lorg/ejml/dense/row/CommonOps_ZDRM;->base64([B)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->rsaCryptography:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

    iget-object v6, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->publicKeyForEncryption:Ljava/security/PublicKey;

    const/4 v7, 0x4

    invoke-static {v4, v0, v6, v5, v7}, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;->encrypt$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;[BLjava/security/PublicKey;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;I)[B

    move-result-object v0

    invoke-static {v0}, Lorg/ejml/dense/row/CommonOps_ZDRM;->base64([B)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Input;->privateKeyForSigning:Ljava/security/PrivateKey;

    :try_start_3
    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;->sha256Signature:Lde/rki/coronawarnapp/util/security/Sha256Signature;

    invoke-virtual {v4, v1, p1}, Lde/rki/coronawarnapp/util/security/Sha256Signature;->sign([BLjava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "SHA256withECDSA"

    invoke-direct {v2, v3, v0, p1, v1}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Output;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :goto_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->EC_SIGN_NOT_SUPPORTED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :goto_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->EC_SIGN_INVALID_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_a

    :goto_9
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RSA_ENC_NOT_SUPPORTED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->RSA_ENC_INVALID_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p1

    goto :goto_b

    :catch_7
    move-exception p1

    goto :goto_c

    :goto_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->AES_CBC_NOT_SUPPORTED:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :goto_c
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->AES_CBC_INVALID_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->AES_CBC_INVALID_IV:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-direct {p1, v0, v5}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method
