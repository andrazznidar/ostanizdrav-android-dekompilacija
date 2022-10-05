.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;
.super Ljava/lang/Object;
.source "NetworkStateProvider.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModernState"
.end annotation


# instance fields
.field public final activeNetwork:Landroid/net/Network;

.field public final assumeMeteredConnection:Z

.field public final capabilities:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->activeNetwork:Landroid/net/Network;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->assumeMeteredConnection:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->activeNetwork:Landroid/net/Network;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->activeNetwork:Landroid/net/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->assumeMeteredConnection:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->assumeMeteredConnection:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->activeNetwork:Landroid/net/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Network;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->assumeMeteredConnection:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isInternetAvailable()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isMeteredConnection()Z
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    :goto_1
    iget-boolean v3, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->assumeMeteredConnection:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->activeNetwork:Landroid/net/Network;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->capabilities:Landroid/net/NetworkCapabilities;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$ModernState;->assumeMeteredConnection:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ModernState(activeNetwork="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assumeMeteredConnection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
