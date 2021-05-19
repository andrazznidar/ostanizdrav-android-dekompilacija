.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;
.super Ljava/lang/Object;
.source "DayOverviewItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;,
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;,
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;
    }
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final date:Lorg/joda/time/LocalDate;

.field public final onItemSelectionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

.field public final stableId:J


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Data;",
            ">;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

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

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DayOverviewItem(date="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", risk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemSelectionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
