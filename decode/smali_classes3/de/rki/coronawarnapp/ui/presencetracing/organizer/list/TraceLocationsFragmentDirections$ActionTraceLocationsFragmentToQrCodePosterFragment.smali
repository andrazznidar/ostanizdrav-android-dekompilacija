.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;
.super Ljava/lang/Object;
.source "TraceLocationsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final traceLocationId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;->traceLocationId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;

    iget-wide v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;->traceLocationId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;->traceLocationId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a00fc

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;->traceLocationId:J

    const-string v3, "traceLocationId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;->traceLocationId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;->traceLocationId:J

    const-string v2, "ActionTraceLocationsFragmentToQrCodePosterFragment(traceLocationId="

    const-string v3, ")"

    invoke-static {v2, v0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
