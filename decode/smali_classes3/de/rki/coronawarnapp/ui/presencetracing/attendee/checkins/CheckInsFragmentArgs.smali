.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;
.super Ljava/lang/Object;
.source "CheckInsFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final cleanHistory:Z

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    iput-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    const-string v2, "uri"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cleanHistory"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    invoke-direct {v1, v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckInsFragmentArgs(uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanHistory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
