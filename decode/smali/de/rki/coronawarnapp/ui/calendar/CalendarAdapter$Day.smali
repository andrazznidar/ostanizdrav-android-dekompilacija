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
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p3, "date"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;Lorg/joda/time/LocalDate;ZI)Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;
    .locals 1

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;-><init>(Lorg/joda/time/LocalDate;Z)V

    return-object p0

    :cond_2
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Day(date="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
