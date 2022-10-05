.class public final Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;
.super Ljava/lang/Object;
.source "SelectedLocations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedLocations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedLocations.kt\nde/rki/coronawarnapp/statistics/local/storage/SelectedLocations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n764#2:17\n855#2,2:18\n*S KotlinDebug\n*F\n+ 1 SelectedLocations.kt\nde/rki/coronawarnapp/statistics/local/storage/SelectedLocations\n*L\n12#1:17\n12#1:18,2\n*E\n"
.end annotation


# instance fields
.field public final locations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;-><init>(Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectedLocations(locations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
