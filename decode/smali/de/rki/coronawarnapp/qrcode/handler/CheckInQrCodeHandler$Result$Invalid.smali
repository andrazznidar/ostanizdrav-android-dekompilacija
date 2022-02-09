.class public abstract Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;
.super Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;
.source "CheckInQrCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Invalid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Description;,
        Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;,
        Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$StartEndTime;,
        Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$CryptographicSeed;
    }
.end annotation


# instance fields
.field public final errorTextRes:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;->errorTextRes:I

    return-void
.end method
