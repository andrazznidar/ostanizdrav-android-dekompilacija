.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;
.super Ljava/lang/Object;
.source "BaseKeyPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncResult"
.end annotation


# instance fields
.field public final newPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;"
        }
    .end annotation
.end field

.field public final successful:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SyncResult(successful="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
