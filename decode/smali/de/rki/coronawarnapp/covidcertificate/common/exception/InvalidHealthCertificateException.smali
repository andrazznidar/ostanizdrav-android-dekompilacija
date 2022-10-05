.class public Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;
.super Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;
.source "InvalidHealthCertificateException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;,
        Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$WhenMappings;
    }
.end annotation


# instance fields
.field public final codesCertificateInvalid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

.field public final signatureErrorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/16 p1, 0xb

    new-array p1, p1, [Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_BASE45_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CBOR_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_MESSAGE_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v2, 0x2

    aput-object p2, p1, v2

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_ZLIB_DECOMPRESSION_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v3, 0x3

    aput-object p2, p1, v3

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_TAG_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v4, 0x4

    aput-object p2, p1, v4

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_PREFIX_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v5, 0x5

    aput-object p2, p1, v5

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_DGC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v6, 0x6

    aput-object p2, p1, v6

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_EXP:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v7, 0x7

    aput-object p2, p1, v7

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_HCERT:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/16 v8, 0x8

    aput-object p2, p1, v8

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_ISS:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/16 v9, 0x9

    aput-object p2, p1, v9

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_JSON_SCHEMA_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/16 v10, 0xa

    aput-object p2, p1, v10

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->codesCertificateInvalid:Ljava/util/List;

    new-array p1, v10, [Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_NO_SIGN1:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v0

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_PH_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v1

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_NO_ALG:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v2

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_COSE_UNKNOWN_ALG:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v3

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_NO_MATCH:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v4

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_TC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v5

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_VC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v6

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_RC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v7

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_NOT_YET_VALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v8

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_EXPIRED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    aput-object p2, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->signatureErrorCodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$1;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$2;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$3;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$3;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->codesCertificateInvalid:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$4;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$4;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->signatureErrorCodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$5;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$5;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$6;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$errorMessage$6;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0
.end method

.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->getErrorMessage()Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
