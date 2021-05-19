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
    .locals 1
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

    const-string v0, "availableKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    iget-object v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    iget-object v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Result(availableKeys="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->availableKeys:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->newKeys:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasDaySyncSucccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;->wasDaySyncSucccessful:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
