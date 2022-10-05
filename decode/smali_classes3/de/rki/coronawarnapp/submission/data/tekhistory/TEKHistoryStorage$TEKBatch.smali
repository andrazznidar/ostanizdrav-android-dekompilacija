.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;
.super Ljava/lang/Object;
.source "TEKHistoryStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TEKBatch"
.end annotation


# instance fields
.field public final batchId:Ljava/lang/String;

.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field public final obtainedAt:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "obtainedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TEKBatch(obtainedAt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
