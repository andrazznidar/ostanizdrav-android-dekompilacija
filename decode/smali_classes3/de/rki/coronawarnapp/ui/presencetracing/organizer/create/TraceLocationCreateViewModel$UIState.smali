.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;
.super Ljava/lang/Object;
.source "TraceLocationCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIState"
.end annotation


# instance fields
.field public final begin:Lorg/joda/time/DateTime;

.field public final checkInLength:Lorg/joda/time/Duration;

.field public final end:Lorg/joda/time/DateTime;

.field public final isDateVisible:Z

.field public final isRequestInProgress:Z

.field public final isSendEnable:Z

.field public final title:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/Duration;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    iput p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    iput-boolean p5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    iput-boolean p6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    iput-boolean p7, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    iget v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFormattedTime(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lde/rki/coronawarnapp/contactdiary/util/CWADateTimeFormatPatternFactory;->shortDatePattern(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   HH:mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    iget v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    iget-boolean v4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    iget-boolean v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    iget-boolean v6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UIState(begin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkInLength="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestInProgress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDateVisible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSendEnable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
