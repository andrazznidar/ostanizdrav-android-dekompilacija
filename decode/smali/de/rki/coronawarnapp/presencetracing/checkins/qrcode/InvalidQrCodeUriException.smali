.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodeUriException;
.super Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/QRCodeException;
.source "QRCodeException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    invoke-direct {p0, p1, p3, p3}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/QRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
