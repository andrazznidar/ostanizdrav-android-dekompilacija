.class public final Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;
.super Ljava/lang/Object;
.source "LogUploadConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/LogUploadConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogUploadConfigContainer"
.end annotation


# instance fields
.field public final safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;I)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;I)V
    .locals 6

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "safetyNetRequirements"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogUploadConfigContainer(safetyNetRequirements="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
