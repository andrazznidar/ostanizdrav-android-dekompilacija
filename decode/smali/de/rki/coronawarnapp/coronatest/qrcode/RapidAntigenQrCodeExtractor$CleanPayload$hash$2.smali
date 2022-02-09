.class public final Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getHash()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/hashing/HashValidityExtensionsKt;->VALID_HEX:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lde/rki/coronawarnapp/util/hashing/HashValidityExtensionsKt;->VALID_HEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "VALID_HEX.matcher(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;->this$0:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Hash is invalid"

    invoke-direct {v0, v3, v1, v2}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
