.class public abstract Lorg/joda/time/base/AbstractDuration;
.super Ljava/lang/Object;
.source "AbstractDuration.java"

# interfaces
.implements Lorg/joda/time/ReadableDuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/ReadableDuration;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/ReadableDuration;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lorg/joda/time/base/BaseDuration;

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadableDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/ReadableDuration;

    move-object v1, p0

    check-cast v1, Lorg/joda/time/base/BaseDuration;

    iget-wide v3, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    check-cast v0, Lorg/joda/time/base/BaseDuration;

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    move-object v0, p0

    check-cast v0, Lorg/joda/time/base/BaseDuration;

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lorg/joda/time/format/FormatUtils;->$r8$clinit:I

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    :try_start_0
    invoke-static {v2, v4}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    :goto_2
    const/4 v6, 0x3

    if-ge v4, v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    :goto_3
    const-string v4, "0"

    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    div-long v7, v0, v3

    mul-long/2addr v7, v3

    cmp-long v0, v7, v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v6

    const-string v1, "."

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    const/16 v0, 0x53

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
