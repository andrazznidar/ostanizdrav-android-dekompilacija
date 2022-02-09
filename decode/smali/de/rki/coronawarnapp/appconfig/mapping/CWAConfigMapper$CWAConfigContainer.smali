.class public final Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;
.super Ljava/lang/Object;
.source "CWAConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CWAConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CWAConfigContainer"
.end annotation


# instance fields
.field public final isDeviceTimeCheckEnabled:Z

.field public final isUnencryptedCheckInsEnabled:Z

.field public final latestVersionCode:J

.field public final minVersionCode:J

.field public final supportedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    iput-wide p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    iput-boolean p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    iput-boolean p7, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isUnencryptedCheckInsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;

    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isUnencryptedCheckInsEnabled:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isUnencryptedCheckInsEnabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getMinVersionCode()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    return-wide v0
.end method

.method public getSupportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isUnencryptedCheckInsEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public isDeviceTimeCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    return v0
.end method

.method public isUnencryptedCheckInsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isUnencryptedCheckInsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    iget-wide v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    iget-boolean v5, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    iget-boolean v6, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isUnencryptedCheckInsEnabled:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CWAConfigContainer(latestVersionCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minVersionCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCountries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceTimeCheckEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnencryptedCheckInsEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
