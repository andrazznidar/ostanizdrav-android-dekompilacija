.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;
.super Ljava/lang/Object;
.source "TraceLocation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Ljava/lang/String;

.field public final cnPublicKey:Ljava/lang/String;

.field public final cryptographicSeed:Lokio/ByteString;

.field public final defaultCheckInLengthInMinutes:Ljava/lang/Integer;

.field public final description:Ljava/lang/String;

.field public final endDate:Lorg/joda/time/Instant;

.field public final id:J

.field public final locationId$delegate:Lkotlin/Lazy;

.field public final locationIdHash$delegate:Lkotlin/Lazy;

.field public final locationUrl$delegate:Lkotlin/Lazy;

.field public final startDate:Lorg/joda/time/Instant;

.field public final type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographicSeed"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnPublicKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iput-object p7, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    iput-object p8, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iput-object p9, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    iput-object p10, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    iput p11, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationUrl$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationUrl$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->locationUrl$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationId$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationId$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->locationId$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationIdHash$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation$locationIdHash$2;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->locationIdHash$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;II)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v14}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    iget p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getLocationId()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->locationId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    return-object v0
.end method

.method public final getLocationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->locationUrl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    iget-object v7, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    iget-object v8, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    iget-object v9, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    iget v10, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TraceLocation(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", address="

    invoke-static {v11, v0, v3, v1, v4}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCheckInLengthInMinutes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptographicSeed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cnPublicKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cryptographicSeed:Lokio/ByteString;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->cnPublicKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
