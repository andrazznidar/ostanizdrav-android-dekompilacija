.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;
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
    name = "StateLegacyAPI21"
.end annotation


# instance fields
.field public final isInternetAvailable:Z

.field public final isMeteredConnection:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isMeteredConnection:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isInternetAvailable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isMeteredConnection:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isMeteredConnection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isInternetAvailable:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isInternetAvailable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isMeteredConnection:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isInternetAvailable:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isInternetAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isInternetAvailable:Z

    return v0
.end method

.method public isMeteredConnection()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isMeteredConnection:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isMeteredConnection:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$StateLegacyAPI21;->isInternetAvailable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateLegacyAPI21(isMeteredConnection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInternetAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
