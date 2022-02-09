.class public final Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;
.super Ljava/lang/Object;
.source "PlausibleDeniabilityParametersContainer.kt"


# instance fields
.field public final checkInSizesInBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final numberOfFakeCheckInsFunctionParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final probabilityToFakeCheckInsIfNoCheckIns:D

.field public final probabilityToFakeCheckInsIfSomeCheckIns:D


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;-><init>(Ljava/util/List;DDLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DD",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    iput-wide p2, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    iput-wide p4, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DDLjava/util/List;I)V
    .locals 3

    and-int/lit8 p1, p7, 0x1

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-wide p4, v1

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    const-string p7, "checkInSizesInBytes"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "numberOfFakeCheckInsFunctionParameters"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    iput-wide p2, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    iput-wide p4, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->checkInSizesInBytes:Ljava/util/List;

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfNoCheckIns:D

    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->probabilityToFakeCheckInsIfSomeCheckIns:D

    iget-object v5, p0, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->numberOfFakeCheckInsFunctionParameters:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlausibleDeniabilityParametersContainer(checkInSizesInBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probabilityToFakeCheckInsIfNoCheckIns="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", probabilityToFakeCheckInsIfSomeCheckIns="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfFakeCheckInsFunctionParameters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
