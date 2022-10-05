.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;
.super Ljava/lang/Object;
.source "ValidationStartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIState"
.end annotation


# instance fields
.field public final dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

.field public final localDate:Lorg/joda/time/LocalDate;

.field public final localTime:Lorg/joda/time/LocalTime;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;I)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V
    .locals 1

    const-string v0, "dccCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;I)V
    .locals 2

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    const-string p3, "SI"

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    new-instance p3, Lorg/joda/time/LocalDate;

    invoke-direct {p3}, Lorg/joda/time/LocalDate;-><init>()V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p2, Lorg/joda/time/LocalTime;

    sget-object p4, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p4

    invoke-direct {p2, v0, v1, p4}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/Chronology;)V

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;I)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dccCountry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localDate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localTime"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIState(dccCountry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
