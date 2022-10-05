.class public final Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;
.super Ljava/lang/Object;
.source "CalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Day"
.end annotation


# instance fields
.field public final date:Lorg/joda/time/LocalDate;

.field public final isSelected:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;Lorg/joda/time/LocalDate;ZI)Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;-><init>(Lorg/joda/time/LocalDate;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Day(date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
