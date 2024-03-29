.class public Lorg/joda/time/format/DateTimeParserBucket;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeParserBucket$SavedField;,
        Lorg/joda/time/format/DateTimeParserBucket$SavedState;
    }
.end annotation


# instance fields
.field public final iChrono:Lorg/joda/time/Chronology;

.field public final iDefaultYear:I

.field public final iLocale:Ljava/util/Locale;

.field public final iMillis:J

.field public iOffset:Ljava/lang/Integer;

.field public iPivotYear:Ljava/lang/Integer;

.field public iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field public iSavedFieldsCount:I

.field public iSavedFieldsShared:Z

.field public iSavedState:Ljava/lang/Object;

.field public iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    iput-wide p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iMillis:J

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/format/DateTimeParserBucket;->iLocale:Ljava/util/Locale;

    iput p6, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultYear:I

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    iput-object p5, p0, Lorg/joda/time/format/DateTimeParserBucket;->iPivotYear:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    return-void
.end method

.method public static compareReverse(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public computeMillis(ZLjava/lang/CharSequence;)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->compareTo(Lorg/joda/time/format/DateTimeParserBucket$SavedField;)I

    move-result v6

    if-lez v6, :cond_2

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    sget-object v2, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v2

    sget-object v4, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    iget-object v5, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v4

    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v5}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/joda/time/format/DateTimeParserBucket;->compareReverse(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v5, v4}, Lorg/joda/time/format/DateTimeParserBucket;->compareReverse(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v2

    if-gtz v2, :cond_4

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iDefaultYear:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-wide v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->iMillis:J

    move v2, v3

    :goto_3
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_5

    :try_start_0
    aget-object v7, v0, v2

    invoke-virtual {v7, v4, v5, p1}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->set(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_a

    move p1, v3

    :goto_4
    if-ge p1, v1, :cond_a

    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->isLenient()Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, v0, p1

    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->set(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :goto_6
    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    const-string v0, ": "

    invoke-static {p2, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p2, p1, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    :cond_9
    :goto_7
    throw p1

    :cond_a
    iget-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v4, p1

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    if-eq p1, v0, :cond_d

    const-string p1, "Illegal instant due to time zone offset transition ("

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p2, p1}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_8
    return-wide v4
.end method

.method public final obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-direct {v2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    return-object v2
.end method

.method public restoreState(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    iget-object v2, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->this$0:Lorg/joda/time/format/DateTimeParserBucket;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iZone:Lorg/joda/time/DateTimeZone;

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object v2, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iOffset:Ljava/lang/Integer;

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    iget-object v2, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v0, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFieldsCount:I

    iget v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    if-ge v0, v2, :cond_1

    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    :cond_1
    iput v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    return v3

    :cond_2
    return v1
.end method

.method public saveField(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeParserBucket;->obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    iput-object p1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iField:Lorg/joda/time/DateTimeField;

    iput p2, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iValue:I

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iText:Ljava/lang/String;

    iput-object p1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iLocale:Ljava/util/Locale;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->iSavedState:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    return-void
.end method
