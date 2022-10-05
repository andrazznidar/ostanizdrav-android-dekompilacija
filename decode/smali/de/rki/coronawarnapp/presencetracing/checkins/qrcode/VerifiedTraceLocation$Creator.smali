.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation$Creator;
.super Ljava/lang/Object;
.source "VerifiedTraceLocation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-static {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;

    move-result-object p1

    const-string v1, "parseFrom(rawSignedTraceLocation)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    return-object p1
.end method
