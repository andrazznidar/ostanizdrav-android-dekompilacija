.class public final enum Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;
.super Ljava/lang/Enum;
.source "RSACryptography.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CipherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

.field public static final enum RSA_PKCS1_OAEP_PADDING:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;


# instance fields
.field public final oaepParameterSpec:Ljavax/crypto/spec/OAEPParameterSpec;

.field public final transformation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const-string v2, "RSA_PKCS1_OAEP_PADDING"

    const/4 v3, 0x0

    const-string v4, "RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING"

    invoke-direct {v0, v2, v3, v4, v1}, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/crypto/spec/OAEPParameterSpec;)V

    sput-object v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->RSA_PKCS1_OAEP_PADDING:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    aput-object v0, v1, v3

    sput-object v1, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->$VALUES:[Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/crypto/spec/OAEPParameterSpec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->transformation:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->oaepParameterSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->$VALUES:[Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    return-object v0
.end method
