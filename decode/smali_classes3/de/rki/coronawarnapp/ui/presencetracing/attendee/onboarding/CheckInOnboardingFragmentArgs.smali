.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;
.super Ljava/lang/Object;
.source "CheckInOnboardingFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


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

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->showBottomNav:Z

    iput-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->cleanHistory:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->showBottomNav:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->cleanHistory:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;

    const-string v2, "showBottomNav"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "cleanHistory"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "uri"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const-string v3, "locationId"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;

    invoke-direct {p0, v0, v1, v2, v4}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->showBottomNav:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->showBottomNav:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->cleanHistory:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->cleanHistory:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->showBottomNav:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->cleanHistory:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

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

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->showBottomNav:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->cleanHistory:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckInOnboardingFragmentArgs(showBottomNav="

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
