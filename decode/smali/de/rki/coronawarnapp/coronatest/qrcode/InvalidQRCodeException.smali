.class public Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;
.super Ljava/lang/Exception;
.source "InvalidQRCodeException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const-string p1, "An error occurred while parsing the qr code"

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
