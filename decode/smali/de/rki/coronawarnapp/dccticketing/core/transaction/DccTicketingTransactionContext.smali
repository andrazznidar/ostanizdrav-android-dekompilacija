.class public final Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;
.super Ljava/lang/Object;
.source "DccTicketingTransactionContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

.field public final accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

.field public final accessTokenServiceJwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final accessTokenSignJwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final allowlist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final dccBarcodeData:Ljava/lang/String;

.field public final ecPrivateKey:Ljava/security/PrivateKey;

.field public final ecPublicKey:Ljava/security/PublicKey;

.field public final ecPublicKeyBase64:Ljava/lang/String;

.field public final encryptedDCCBase64:Ljava/lang/String;

.field public final encryptionKeyBase64:Ljava/lang/String;

.field public final initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

.field public final nonceBase64:Ljava/lang/String;

.field public final resultToken:Ljava/lang/String;

.field public final resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

.field public final signatureAlgorithm:Ljava/lang/String;

.field public final signatureBase64:Ljava/lang/String;

.field public final validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

.field public final validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceJwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceSignKeyJwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "initializationData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    move-object v1, p3

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;I)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initializationData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-direct/range {p0 .. p23}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;-><init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    if-nez v1, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v3, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    iget-object v4, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    iget-object v5, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v6, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    iget-object v7, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    iget-object v8, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    iget-object v9, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    iget-object v10, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    iget-object v11, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    iget-object v12, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    iget-object v13, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    iget-object v14, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    move-object/from16 v23, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "DccTicketingTransactionContext(initializationData="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTokenService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTokenServiceJwkSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTokenSignJwkSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationServiceJwkSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationServiceSignKeyJwkSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecPrivateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecPublicKeyBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessTokenPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonceBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dccBarcodeData="

    const-string v2, ", encryptedDCCBase64="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", encryptionKeyBase64="

    const-string v2, ", signatureBase64="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", signatureAlgorithm="

    const-string v2, ", resultToken="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultTokenPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenServiceJwkSet:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenSignJwkSet:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceJwkSet:Ljava/util/Set;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKey:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->ecPublicKeyBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->nonceBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->dccBarcodeData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptedDCCBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->encryptionKeyBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->signatureAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->resultTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    invoke-virtual {v1, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_11
    :goto_11
    return-void
.end method
