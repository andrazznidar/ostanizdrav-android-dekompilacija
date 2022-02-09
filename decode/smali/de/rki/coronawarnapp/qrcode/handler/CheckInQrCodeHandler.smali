.class public final Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;
.super Ljava/lang/Object;
.source "CheckInQrCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleQrCode(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;)Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;
    .locals 6

    const-string v0, "qrcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;->qrCodePayload:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;

    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->traceLocation(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;)Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->getLocationData()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;

    move-result-object v1

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_8

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_8

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    if-nez v3, :cond_7

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_7

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getStartTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getEndTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getStartTimestamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocation;->getEndTimestamp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    sget-object p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$StartEndTime;->INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$StartEndTime;

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    sget-object p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$CryptographicSeed;->INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$CryptographicSeed;

    goto :goto_3

    :cond_6
    new-instance v0, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    move-object p1, v0

    goto :goto_3

    :cond_7
    :goto_1
    sget-object p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;->INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Description;->INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Description;

    :goto_3
    return-object p1
.end method
