.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;
.super Ljava/lang/Object;
.source "KeyPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final availableKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;"
        }
    .end annotation
.end field

.field public final newKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;"
        }
    .end annotation
.end field

.field public final wasDaySyncSucccessful:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result(availableKeys="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newKeys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDaySyncSucccessful="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
