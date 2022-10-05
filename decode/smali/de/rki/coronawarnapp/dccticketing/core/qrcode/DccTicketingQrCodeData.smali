.class public final Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;
.super Ljava/lang/Object;
.source "DccTicketingQrCodeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final consent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent"
    .end annotation
.end field

.field private final privacyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacyUrl"
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol"
    .end annotation
.end field

.field private final protocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocolVersion"
    .end annotation
.end field

.field private final serviceIdentity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceIdentity"
    .end annotation
.end field

.field private final serviceProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceProvider"
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocolVersion:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->privacyUrl:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->consent:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

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
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocolVersion:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocolVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->privacyUrl:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->privacyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->consent:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->consent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocolVersion:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->privacyUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->consent:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocolVersion:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->privacyUrl:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->consent:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

    const-string v8, "DccTicketingQrCodeData(protocol="

    const-string v9, ", protocolVersion="

    const-string v10, ", serviceIdentity="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyUrl="

    const-string v8, ", token="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", consent="

    const-string v2, ", subject="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", serviceProvider="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceIdentity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->privacyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->consent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->subject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->serviceProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
