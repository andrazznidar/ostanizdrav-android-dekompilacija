.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;
.super Ljava/lang/Object;
.source "DayOverviewItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewItem;


# instance fields
.field public final contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

.field public final coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

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

.field public final riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

.field public final riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

.field public final stableId:J


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DayOverviewItem(date="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskEnfItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskEventItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coronaTestItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onItemSelectionListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
