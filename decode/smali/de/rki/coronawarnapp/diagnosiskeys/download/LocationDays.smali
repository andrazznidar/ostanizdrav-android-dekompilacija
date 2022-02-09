.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;
.source "LocationData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationDays\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n764#2:90\n855#2,2:91\n1547#2:93\n1618#2,3:94\n764#2:97\n855#2,2:98\n*S KotlinDebug\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationDays\n*L\n29#1:90\n29#1:91,2\n30#1:93\n30#1:94,3\n32#1:97\n32#1:98,2\n*E\n"
.end annotation


# instance fields
.field public final approximateSizeInBytes$delegate:Lkotlin/Lazy;

.field public final dayData:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Ljava/util/Collection<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays$approximateSizeInBytes$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays$approximateSizeInBytes$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->approximateSizeInBytes$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getApproximateSizeInBytes()J
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->approximateSizeInBytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationDays(location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
