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
.method public constructor <init>(JJLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "supportedCountries"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    iput-wide p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    iput-boolean p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

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
    .locals 3

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeviceTimeCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CWAConfigContainer(latestVersionCode="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->latestVersionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->minVersionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->supportedCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceTimeCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper$CWAConfigContainer;->isDeviceTimeCheckEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
