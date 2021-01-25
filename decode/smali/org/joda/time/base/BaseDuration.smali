.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lorg/joda/time/base/AbstractDuration;
.source "BaseDuration.java"

# interfaces
.implements Lorg/joda/time/ReadableDuration;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDuration;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDuration;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->safeSubtract(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-wide v0
.end method
