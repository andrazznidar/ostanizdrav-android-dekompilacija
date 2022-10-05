.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;
.super Ljava/lang/Object;
.source "DccTicketingServiceProviderAllowListEntry.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final serviceIdentityHash:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, "serviceIdentityHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DccTicketingServiceProviderAllowListEntry(serviceIdentityHash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;->serviceIdentityHash:Lokio/ByteString;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
