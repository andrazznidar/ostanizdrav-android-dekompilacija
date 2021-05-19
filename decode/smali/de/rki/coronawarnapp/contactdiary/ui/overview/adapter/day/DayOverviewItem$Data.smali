.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;
.super Ljava/lang/Object;
.source "DayOverviewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final circumstances:Ljava/lang/String;

.field public final drawableId:I

.field public final duration:Lorg/joda/time/Duration;

.field public final name:Ljava/lang/String;

.field public final type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/joda/time/Duration;Ljava/util/List;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/joda/time/Duration;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->drawableId:I

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->name:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->duration:Lorg/joda/time/Duration;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->attributes:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->circumstances:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->drawableId:I

    iget v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->drawableId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->name:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->duration:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->duration:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->attributes:Ljava/util/List;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->attributes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->circumstances:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->circumstances:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

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
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->drawableId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->duration:Lorg/joda/time/Duration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->attributes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->circumstances:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Data(drawableId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->drawableId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->duration:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", circumstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->circumstances:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;->type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
