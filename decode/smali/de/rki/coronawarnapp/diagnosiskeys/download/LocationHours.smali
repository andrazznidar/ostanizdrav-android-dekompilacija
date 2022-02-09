.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;
.source "LocationData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationHours\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n764#2:90\n855#2,2:91\n764#2:103\n855#2:104\n2468#2,3:105\n856#2:108\n135#3,9:93\n211#3:102\n212#3:110\n144#3:111\n1#4:109\n*S KotlinDebug\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationHours\n*L\n67#1:90\n67#1:91,2\n70#1:103\n70#1:104\n71#1:105,3\n70#1:108\n69#1:93,9\n69#1:102\n69#1:110\n69#1:111\n69#1:109\n*E\n"
.end annotation


# instance fields
.field public final approximateSizeInBytes$delegate:Lkotlin/Lazy;

.field public final hourData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalTime;",
            ">;>;"
        }
    .end annotation
.end field

.field public final location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Ljava/util/Map<",
            "Lorg/joda/time/LocalDate;",
            "+",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalTime;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->approximateSizeInBytes$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getApproximateSizeInBytes()J
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->approximateSizeInBytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationHours(location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
