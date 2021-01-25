.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/AbstractDateTime;
.source "BaseDateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile iChronology:Lorg/joda/time/Chronology;

.field public volatile iMillis:J


# direct methods
.method public constructor <init>(IIIIIIILorg/joda/time/Chronology;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-static/range {p8 .. p8}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    iget-object v2, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->adjustForMinMax()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->adjustForMinMax()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->adjustForMinMax()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    invoke-direct {v0}, Lorg/joda/time/convert/ConverterManager;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    iget-object v0, v0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    array-length v4, v3

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    move-object v10, v9

    move-object v5, v2

    move-object v6, v3

    move v7, v4

    move-object/from16 v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v0, p1

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    move-object/from16 v9, p0

    move-object v10, v9

    move-object v6, v3

    move v7, v4

    move v8, v5

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v0, p1

    move-object v1, v0

    move-object/from16 v2, p2

    :cond_3
    :goto_1
    aget-object v11, v6, v8

    if-eqz v11, :cond_5

    iget-object v12, v11, Lorg/joda/time/convert/ConverterSet$Entry;->iType:Ljava/lang/Class;

    if-ne v12, v5, :cond_4

    iget-object v3, v11, Lorg/joda/time/convert/ConverterSet$Entry;->iConverter:Lorg/joda/time/convert/Converter;

    goto/16 :goto_f

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_3

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v11, v3, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v12, v11

    move-object v14, v3

    move v13, v12

    :goto_3
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_9

    aget-object v15, v11, v12

    move-object/from16 p1, v0

    invoke-interface {v15}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v5, :cond_6

    move-object v4, v15

    goto/16 :goto_8

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v14, v12, v4}, Lorg/joda/time/convert/ConverterSet;->remove(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object v14

    iget-object v11, v14, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v13, v11

    :cond_8
    move-object/from16 v0, p1

    goto :goto_3

    :cond_9
    move-object/from16 p1, v0

    if-eqz v5, :cond_12

    if-nez v13, :cond_a

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x1

    if-ne v13, v0, :cond_b

    const/4 v0, 0x0

    aget-object v4, v11, v0

    goto/16 :goto_9

    :cond_b
    move v12, v13

    :goto_4
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_e

    aget-object v0, v11, v13

    invoke-interface {v0}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v0

    move v4, v12

    :cond_c
    :goto_5
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_d

    if-eq v12, v13, :cond_c

    aget-object v15, v11, v12

    invoke-interface {v15}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v14, v12, v4}, Lorg/joda/time/convert/ConverterSet;->remove(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object v14

    iget-object v11, v14, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v4, v11

    add-int/lit8 v13, v4, -0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move v12, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_e
    if-ne v12, v0, :cond_f

    const/4 v0, 0x0

    aget-object v4, v11, v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    const-string v1, "Unable to find best converter for type \""

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" from remaining set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v0, v12, :cond_11

    aget-object v2, v11, v0

    invoke-interface {v2}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_10

    move-object v2, v4

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    const/4 v0, 0x0

    :goto_9
    new-instance v11, Lorg/joda/time/convert/ConverterSet$Entry;

    invoke-direct {v11, v5, v4}, Lorg/joda/time/convert/ConverterSet$Entry;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    invoke-virtual {v6}, [Lorg/joda/time/convert/ConverterSet$Entry;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/joda/time/convert/ConverterSet$Entry;

    aput-object v11, v5, v8

    move v6, v0

    :goto_a
    if-ge v6, v7, :cond_14

    aget-object v8, v5, v6

    if-nez v8, :cond_13

    iput-object v5, v3, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    move-object/from16 v0, p1

    move-object v3, v4

    goto :goto_f

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    shl-int/lit8 v6, v7, 0x1

    new-array v8, v6, [Lorg/joda/time/convert/ConverterSet$Entry;

    move-object v11, v9

    move-object v12, v10

    move v9, v7

    move-object v10, v8

    move-object v7, v5

    move v8, v6

    move-object v5, v3

    move-object v6, v4

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v1, p1

    move v2, v0

    :goto_b
    if-ge v0, v9, :cond_18

    aget-object v13, v7, v0

    iget-object v14, v13, Lorg/joda/time/convert/ConverterSet$Entry;->iType:Ljava/lang/Class;

    if-nez v14, :cond_15

    :goto_c
    move v14, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    add-int/lit8 v15, v8, -0x1

    and-int/2addr v14, v15

    :cond_16
    :goto_d
    aget-object v15, v10, v14

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v8, :cond_16

    goto :goto_c

    :goto_e
    move v2, v14

    goto :goto_d

    :cond_17
    aput-object v13, v10, v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    iput-object v10, v5, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v9, v11

    move-object v10, v12

    :goto_f
    check-cast v3, Lorg/joda/time/convert/InstantConverter;

    if-eqz v3, :cond_19

    invoke-interface {v3, v0, v2}, Lorg/joda/time/convert/InstantConverter;->getChronology(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, v9, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-interface {v3, v0, v1}, Lorg/joda/time/convert/InstantConverter;->getInstantMillis(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v10}, Lorg/joda/time/base/BaseDateTime;->adjustForMinMax()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No instant converter found for type: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1a

    const-string v1, "null"

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final adjustForMinMax()V
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    :cond_1
    return-void
.end method

.method public checkChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    return-object p1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-wide v0
.end method
