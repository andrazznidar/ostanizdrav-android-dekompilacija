.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;
.super Ljava/lang/Object;
.source "TraceLocationWarnDuration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endDate:Lorg/joda/time/Instant;

.field public final startDate:Lorg/joda/time/Instant;

.field public final traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "traceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

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
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraceLocationWarnDuration(traceLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->startDate:Lorg/joda/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;->endDate:Lorg/joda/time/Instant;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
