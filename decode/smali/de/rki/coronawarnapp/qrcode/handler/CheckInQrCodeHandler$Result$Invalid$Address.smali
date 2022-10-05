.class public final Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;
.super Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;
.source "CheckInQrCodeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;

    invoke-direct {v0}, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;->INSTANCE:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid$Address;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f13061d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
