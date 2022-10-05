.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;
.super Ljava/lang/Object;
.source "ExposureWindowModel.kt"


# instance fields
.field private final minAttenuation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAttenuation"
    .end annotation
.end field

.field private final secondsSinceLastScan:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondsSinceLastScan"
    .end annotation
.end field

.field private final typicalAttenuation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typicalAttenuation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->minAttenuation:I

    iput p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->typicalAttenuation:I

    iput p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->secondsSinceLastScan:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->minAttenuation:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->minAttenuation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->typicalAttenuation:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->typicalAttenuation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->secondsSinceLastScan:I

    iget p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->secondsSinceLastScan:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMinAttenuation()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->minAttenuation:I

    return v0
.end method

.method public final getSecondsSinceLastScan()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->secondsSinceLastScan:I

    return v0
.end method

.method public final getTypicalAttenuation()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->typicalAttenuation:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->minAttenuation:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->typicalAttenuation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->secondsSinceLastScan:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->minAttenuation:I

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->typicalAttenuation:I

    iget v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->secondsSinceLastScan:I

    const-string v3, "AnalyticsScanInstance(minAttenuation="

    const-string v4, ", typicalAttenuation="

    const-string v5, ", secondsSinceLastScan="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
