.class public abstract Lorg/joda/time/base/BasePartial;
.super Lorg/joda/time/base/AbstractPartial;
.source "BasePartial.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final iChronology:Lorg/joda/time/Chronology;

.field public final iValues:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v3

    iput-object v3, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2, p0, v0, v1}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/Chronology;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/Chronology;->validate(Lorg/joda/time/ReadablePartial;[I)V

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    aget p1, v0, p1

    return p1
.end method
