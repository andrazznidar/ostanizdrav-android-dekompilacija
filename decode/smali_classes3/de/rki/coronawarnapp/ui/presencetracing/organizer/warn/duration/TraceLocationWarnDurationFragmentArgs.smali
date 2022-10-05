.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;
.super Ljava/lang/Object;
.source "TraceLocationWarnDurationFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;

    const-string v2, "traceLocation"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/Serializable;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    if-eqz p0, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"traceLocation\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"traceLocation\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragmentArgs;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraceLocationWarnDurationFragmentArgs(traceLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
