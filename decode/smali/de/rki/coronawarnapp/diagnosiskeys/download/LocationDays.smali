.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;
.source "LocationData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationDays\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n734#2:90\n825#2,2:91\n1517#2:93\n1588#2,3:94\n734#2:97\n825#2,2:98\n*E\n*S KotlinDebug\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationDays\n*L\n29#1:90\n29#1,2:91\n30#1:93\n30#1,3:94\n32#1:97\n32#1,2:98\n*E\n"
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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->approximateSizeInBytes$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

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
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocationDays(location="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
