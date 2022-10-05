.class public final Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;
.super Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;
.source "DccTicketingInvalidQrCodeException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "errorCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException$ErrorCode$EnumUnboxingLocalUtility;->getMessage(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;->errorCode:I

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    xor-int/2addr v1, v4

    const v3, 0x7f130191

    if-eqz v1, :cond_1

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{\n        context.getStr\u2026tring, *formatArgs)\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{\n        context.getStr\u2026@toResolvingString)\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException$ErrorCode$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
