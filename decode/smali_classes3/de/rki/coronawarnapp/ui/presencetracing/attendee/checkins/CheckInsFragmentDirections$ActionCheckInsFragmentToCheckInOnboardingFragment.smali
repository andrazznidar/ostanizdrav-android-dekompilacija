.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;
.super Ljava/lang/Object;
.source "CheckInsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final cleanHistory:Z

.field public final locationId:Ljava/lang/String;

.field public final showBottomNav:Z

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    iput-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0042

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    const-string v2, "showBottomNav"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    const-string v2, "cleanHistory"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    const-string v2, "locationId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->showBottomNav:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->cleanHistory:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->uri:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentDirections$ActionCheckInsFragmentToCheckInOnboardingFragment;->locationId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionCheckInsFragmentToCheckInOnboardingFragment(showBottomNav="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cleanHistory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationId="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
