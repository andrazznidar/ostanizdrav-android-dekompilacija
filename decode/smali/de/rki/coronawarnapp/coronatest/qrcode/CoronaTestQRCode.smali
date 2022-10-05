.class public abstract Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;
.super Ljava/lang/Object;
.source "CoronaTestQRCode.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;,
        Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRawQrCode()Ljava/lang/String;
.end method

.method public abstract getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
.end method
