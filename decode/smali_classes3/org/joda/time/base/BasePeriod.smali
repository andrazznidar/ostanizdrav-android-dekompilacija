.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lorg/joda/time/base/AbstractPeriod;
.source "BasePeriod.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DUMMY_PERIOD:Lorg/joda/time/ReadablePeriod;


# instance fields
.field public final iType:Lorg/joda/time/PeriodType;

.field public final iValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/base/BasePeriod$1;

    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$1;-><init>()V

    sput-object v0, Lorg/joda/time/base/BasePeriod;->DUMMY_PERIOD:Lorg/joda/time/ReadablePeriod;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    sget-object v1, Lorg/joda/time/base/BasePeriod;->DUMMY_PERIOD:Lorg/joda/time/ReadablePeriod;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    sget-object p4, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p4

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->getInstance()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    iget-object v0, v0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PeriodConverter;

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Lorg/joda/time/convert/PeriodConverter;->getPeriodType(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object p2

    :cond_1
    sget-object v1, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p2, :cond_2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    instance-of v1, p0, Lorg/joda/time/ReadWritablePeriod;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lorg/joda/time/ReadWritablePeriod;

    invoke-interface {v0, p3, p1, p2}, Lorg/joda/time/convert/PeriodConverter;->setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/joda/time/MutablePeriod;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractPeriod;->getValues()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No period converter found for type: "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method


# virtual methods
.method public final checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Period does not support field \'"

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {p3, p1, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    aput p3, p2, v0

    :goto_0
    return-void
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public setField(Lorg/joda/time/DurationFieldType;I)V
    .locals 3

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    iget-object v1, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-virtual {v1, p1}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Period does not support field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    aput p2, v0, v1

    :goto_0
    return-void
.end method
