.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;
.super Ljava/lang/Object;
.source "NetworkStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final activeNetwork:Landroid/net/Network;

.field public final capabilities:Landroid/net/NetworkCapabilities;

.field public final isFakeMeteredConnection:Z

.field public final linkProperties:Landroid/net/LinkProperties;


# direct methods
.method public constructor <init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->activeNetwork:Landroid/net/Network;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->capabilities:Landroid/net/NetworkCapabilities;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->linkProperties:Landroid/net/LinkProperties;

    iput-boolean p4, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isFakeMeteredConnection:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->activeNetwork:Landroid/net/Network;

    iget-object v1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->activeNetwork:Landroid/net/Network;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->capabilities:Landroid/net/NetworkCapabilities;

    iget-object v1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->capabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->linkProperties:Landroid/net/LinkProperties;

    iget-object v1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->linkProperties:Landroid/net/LinkProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isFakeMeteredConnection:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isFakeMeteredConnection:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->activeNetwork:Landroid/net/Network;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->capabilities:Landroid/net/NetworkCapabilities;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->linkProperties:Landroid/net/LinkProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isFakeMeteredConnection:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(activeNetwork="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->activeNetwork:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->capabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeMeteredConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isFakeMeteredConnection:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
