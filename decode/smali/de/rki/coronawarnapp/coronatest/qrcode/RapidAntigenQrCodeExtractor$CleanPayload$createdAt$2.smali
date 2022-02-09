.class public final Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RapidAntigenQrCodeExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Timestamp is invalid"

    invoke-direct {v0, v3, v1, v2}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
