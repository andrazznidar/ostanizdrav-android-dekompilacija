.class public final Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
.super Ljava/lang/Object;
.source "CoilQrCode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final content:Ljava/lang/String;

.field public final options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

.field public final requestKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    new-instance p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$requestKey$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode$requestKey$2;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->requestKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;I)V
    .locals 2

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3, v0}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(ILjava/nio/charset/Charset;I)V

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p3}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoilQrCode(content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
