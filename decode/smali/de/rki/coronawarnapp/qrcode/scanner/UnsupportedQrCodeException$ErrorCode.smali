.class public final enum Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;
.super Ljava/lang/Enum;
.source "UnsupportedQrCodeException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

.field public static final enum UNSUPPORTED_QR_CODE:Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    const-string v1, "UNSUPPORTED_QR_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;->UNSUPPORTED_QR_CODE:Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    aput-object v0, v1, v2

    sput-object v1, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;

    return-object v0
.end method
