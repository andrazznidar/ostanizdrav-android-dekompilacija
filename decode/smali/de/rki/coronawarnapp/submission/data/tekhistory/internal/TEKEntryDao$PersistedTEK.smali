.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;
.super Ljava/lang/Object;
.source "TEKEntryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersistedTEK"
.end annotation


# instance fields
.field public final daysSinceOnsetOfSymptoms:I

.field public final keyData:[B

.field public final reportType:I

.field public final rollingPeriod:I

.field public final rollingStartIntervalNumber:I

.field public final transmissionRiskLevel:I


# direct methods
.method public constructor <init>([BIIIII)V
    .locals 1

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    iput p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    iput p3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    iput p4, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    iput p5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    iput p6, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.rki.coronawarnapp.submission.data.tekhistory.internal.TEKEntryDao.PersistedTEK"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    iget v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    iget v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    iget v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    iget v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    iget p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    iget v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    iget v3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    iget v4, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    iget v5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PersistedTEK(keyData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rollingStartIntervalNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskLevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rollingPeriod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daysSinceOnsetOfSymptoms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
