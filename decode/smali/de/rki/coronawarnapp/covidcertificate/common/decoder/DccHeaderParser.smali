.class public final Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;
.super Ljava/lang/Object;
.source "DccHeaderParser.kt"


# static fields
.field public static final keyExpiresAt:Lcom/upokecenter/cbor/CBORObject;

.field public static final keyIssuedAt:Lcom/upokecenter/cbor/CBORObject;

.field public static final keyIssuer:Lcom/upokecenter/cbor/CBORObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->keyIssuer:Lcom/upokecenter/cbor/CBORObject;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->keyExpiresAt:Lcom/upokecenter/cbor/CBORObject;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->keyIssuedAt:Lcom/upokecenter/cbor/CBORObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/upokecenter/cbor/CBORObject;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;
    .locals 6

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_ISS:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const-string v1, "map"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->keyIssuer:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->keyIssuedAt:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p1, v3}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORNumber;->ToInt64Checked()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->keyExpiresAt:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORNumber;->ToInt64Checked()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    invoke-direct {v0, v2, v3, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    return-object v0

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_EXP:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CBOR_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
