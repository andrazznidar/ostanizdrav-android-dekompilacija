.class public final enum Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;
.super Ljava/lang/Enum;
.source "TestCertificateException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum BUG_3638_KEYPAIR_LOST:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_202:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_400:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_404:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_410:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_412:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_500:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_500_LAB_INVALID_RESPONSE:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_500_SIGNING_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_500_SIGNING_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_COMP_NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum DCC_NOT_SUPPORTED_BY_LAB:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_400:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_403:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_404:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_409:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_500:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

.field public static final enum PKR_NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;


# instance fields
.field public final message:Ljava/lang/String;

.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v1, "DCC_COMP_202"

    const/4 v2, 0x0

    const-string v3, "DCC Components request failed with error 202: DCC pending."

    const v4, 0x7f1301c4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_202:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v3, "DCC_COMP_400"

    const/4 v4, 0x1

    const-string v5, "DCC Components request failed with error 400: Bad request (e.g. wrong format of registration token)"

    const v6, 0x7f1301be

    invoke-direct {v1, v3, v4, v5, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_400:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v5, "DCC_COMP_404"

    const/4 v7, 0x2

    const-string v8, "DCC Components request failed with error 404: Registration token does not exist."

    const v9, 0x7f1301c1

    invoke-direct {v3, v5, v7, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_404:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v8, "DCC_COMP_410"

    const/4 v10, 0x3

    const-string v11, "DCC Components request failed with error 410: DCC already cleaned up."

    const v12, 0x7f1301bf

    invoke-direct {v5, v8, v10, v11, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_410:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v11, "DCC_COMP_412"

    const/4 v12, 0x4

    const-string v13, "DCC Components request failed with error 412: Test result not yet received"

    invoke-direct {v8, v11, v12, v13, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_412:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v13, "DCC_COMP_500"

    const/4 v14, 0x5

    const-string v15, "DCC Test Certificate Components failed with error 500: Internal server error."

    const v12, 0x7f1301c3

    invoke-direct {v11, v13, v14, v15, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_500:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v13, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v15, "DCC_COMP_500_LAB_INVALID_RESPONSE"

    const/4 v14, 0x6

    const-string v10, "DCC Components failed with error 500: Lab Invalid response"

    invoke-direct {v13, v15, v14, v10, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_500_LAB_INVALID_RESPONSE:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v15, "DCC_COMP_500_SIGNING_CLIENT_ERROR"

    const/4 v14, 0x7

    const-string v7, "DCC Components failed with error 500: Signing client error"

    invoke-direct {v10, v15, v14, v7, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_500_SIGNING_CLIENT_ERROR:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v15, "DCC_COMP_500_SIGNING_SERVER_ERROR"

    const/16 v14, 0x8

    const-string v4, "DCC Components failed with error 500: Signing server error"

    invoke-direct {v7, v15, v14, v4, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_500_SIGNING_SERVER_ERROR:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v15, "DCC_NOT_SUPPORTED_BY_LAB"

    const/16 v14, 0x9

    const-string v2, "DCC is not supported by the lab"

    const v12, 0x7f1301c0

    invoke-direct {v4, v15, v14, v2, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_NOT_SUPPORTED_BY_LAB:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v12, "DCC_COMP_NO_NETWORK"

    const/16 v15, 0xa

    const-string v14, "DCC Test Certificate Components failed due to no network connection."

    const v9, 0x7f1301c2

    invoke-direct {v2, v12, v15, v14, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->DCC_COMP_NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v14, "PKR_400"

    const/16 v15, 0xb

    const-string v9, "Public Key Registration failed with 400: Bad request (e.g. wrong format of registration token or public key)."

    invoke-direct {v12, v14, v15, v9, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_400:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v9, "PKR_403"

    const/16 v14, 0xc

    const-string v15, "Public Key Registration failed with 403: Registration token is not allowed to issue a DCC."

    move-object/from16 v16, v12

    const v12, 0x7f1301c1

    invoke-direct {v6, v9, v14, v15, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_403:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v15, "PKR_404"

    const/16 v14, 0xd

    move-object/from16 v17, v6

    const-string v6, "Public Key Registration failed with 404: Registration token does not exist."

    invoke-direct {v9, v15, v14, v6, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_404:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v12, "PKR_409"

    const/16 v15, 0xe

    const-string v14, "Public Key Registration failed with 409: Registration token is already assigned to a public key."

    move-object/from16 v18, v9

    const v9, 0x7f1301d1

    invoke-direct {v6, v12, v15, v14, v9}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_409:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v12, "PKR_500"

    const/16 v14, 0xf

    const-string v15, "Public Key Registration failed with 500: Internal server error."

    move-object/from16 v19, v6

    const v6, 0x7f1301c3

    invoke-direct {v9, v12, v14, v15, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_500:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v15, "PKR_FAILED"

    const/16 v14, 0x10

    move-object/from16 v20, v9

    const-string v9, "Private key request failed."

    invoke-direct {v12, v15, v14, v9, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v9, "PKR_NO_NETWORK"

    const/16 v15, 0x11

    const-string v14, "Private key request failed due to no network connection."

    move-object/from16 v21, v12

    const v12, 0x7f1301c2

    invoke-direct {v6, v9, v15, v14, v12}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->PKR_NO_NETWORK:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const-string v12, "BUG_3638_KEYPAIR_LOST"

    const/16 v14, 0x12

    const-string v15, "Registered RSA key-pair was lost (GitHub #3638). Test certificate can\'t be obtained."

    move-object/from16 v22, v6

    const v6, 0x7f13063d

    invoke-direct {v9, v12, v14, v15, v6}, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->BUG_3638_KEYPAIR_LOST:Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const/16 v6, 0x13

    new-array v6, v6, [Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v11, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v7, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v9, v6, v0

    sput-object v6, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->message:Ljava/lang/String;

    iput p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/common/exception/TestCertificateException$ErrorCode;

    return-object v0
.end method
