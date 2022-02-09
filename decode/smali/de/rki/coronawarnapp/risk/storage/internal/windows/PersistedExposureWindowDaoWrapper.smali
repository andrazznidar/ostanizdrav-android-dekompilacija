.class public final Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;
.super Ljava/lang/Object;
.source "PersistedExposureWindowDaoWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistedExposureWindowDaoWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistedExposureWindowDaoWrapper.kt\nde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1547#2:34\n1618#2,3:35\n*S KotlinDebug\n*F\n+ 1 PersistedExposureWindowDaoWrapper.kt\nde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper\n*L\n23#1:34\n23#1:35,3\n*E\n"
.end annotation


# instance fields
.field public final exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

.field public final scanInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exposureWindowDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->scanInstances:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->scanInstances:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->scanInstances:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->scanInstances:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->scanInstances:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersistedExposureWindowDaoWrapper(exposureWindowDao="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanInstances="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
