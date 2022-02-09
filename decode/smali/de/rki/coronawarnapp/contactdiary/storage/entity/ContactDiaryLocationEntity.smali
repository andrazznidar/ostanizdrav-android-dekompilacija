.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;
.super Ljava/lang/Object;
.source "ContactDiaryLocationEntity.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final emailAddress:Ljava/lang/String;

.field public final locationId:J

.field public locationName:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final traceLocationID:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "locationName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iget-wide v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    return-wide v0
.end method

.method public getTraceLocationID()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ContactDiaryLocationEntity(locationId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locationName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    const-string v1, ", emailAddress="

    invoke-static {v6, v0, v3, v1, v4}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", traceLocationID="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
