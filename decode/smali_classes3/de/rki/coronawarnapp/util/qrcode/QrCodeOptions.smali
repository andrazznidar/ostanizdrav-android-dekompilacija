.class public final Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;
.super Ljava/lang/Object;
.source "QrCodeOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final characterSet:Ljava/nio/charset/Charset;

.field public final correctionLevel:I

.field public final optionsKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(ILjava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "correctionLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v0, "characterSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    iput-object p2, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    new-instance p1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$optionsKey$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions$optionsKey$2;-><init>(Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->optionsKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/charset/Charset;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(ILjava/nio/charset/Charset;)V

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
    instance-of v1, p1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget v1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    iget v3, p1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    iget-object v1, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QrCodeOptions(correctionLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", characterSet="

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
