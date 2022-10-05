.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;
.super Ljava/lang/Object;
.source "CheckInsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final locationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;->locationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;->locationId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;->locationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0043

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;->locationId:Ljava/lang/String;

    const-string v2, "locationId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;->locationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToConfirmCheckInFragment;->locationId:Ljava/lang/String;

    const-string v1, "ActionCheckInsFragmentToConfirmCheckInFragment(locationId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
