.class public final Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;
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
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v2

    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Invalid date format"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v1, v1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Date of birth has wrong format: "

    const-string v4, ". It should be YYYY-MM-DD"

    invoke-static {v3, v1, v4}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
