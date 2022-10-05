.class public Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextField"
.end annotation


# static fields
.field public static cParseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lorg/joda/time/DateTimeFieldType;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final iFieldType:Lorg/joda/time/DateTimeFieldType;

.field public final iShort:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->cParseCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iShort:Z

    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iShort:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v1, Lorg/joda/time/format/DateTimeParserBucket;->iLocale:Ljava/util/Locale;

    sget-object v4, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->cParseCache:Ljava/util/Map;

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->cParseCache:Ljava/util/Map;

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v9, Lorg/joda/time/MutableDateTime;

    const-wide/16 v10, 0x0

    sget-object v12, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v9, v10, v11, v12}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    iget-object v10, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    if-eqz v10, :cond_5

    iget-object v11, v9, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v10, v11}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    move-result v10

    invoke-virtual {v11}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result v12

    sub-int v13, v12, v10

    if-le v13, v8, :cond_1

    not-int v1, v2

    return v1

    :cond_1
    invoke-virtual {v11, v3}, Lorg/joda/time/DateTimeField;->getMaximumTextLength(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v10, v12, :cond_2

    iget-wide v13, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v13, v14, v10}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v13

    iput-wide v13, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-wide v13, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v13, v14, v3}, Lorg/joda/time/DateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v8

    iget-wide v7, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v7, v8, v3}, Lorg/joda/time/DateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v7, v8, v3}, Lorg/joda/time/DateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v7, v8, v3}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v7, v8, v3}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v9, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v11, v7, v8, v3}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v8, v15

    goto :goto_0

    :cond_2
    move v15, v8

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "en"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    sget-object v8, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v8, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    if-ne v7, v8, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "BCE"

    invoke-virtual {v5, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bce"

    invoke-virtual {v5, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "CE"

    invoke-virtual {v5, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ce"

    invoke-virtual {v5, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    move v8, v15

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    iget-object v9, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    aget-object v4, v5, v6

    check-cast v4, Ljava/util/Map;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v5, v4

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v7, v2, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    if-le v4, v2, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v7, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/format/DateTimeParserBucket;->obtainSaveField()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v5

    iget-object v1, v1, Lorg/joda/time/format/DateTimeParserBucket;->iChrono:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    iput-object v1, v5, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iField:Lorg/joda/time/DateTimeField;

    iput v6, v5, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iValue:I

    iput-object v8, v5, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iText:Ljava/lang/String;

    iput-object v3, v5, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->iLocale:Ljava/util/Locale;

    return v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    not-int v1, v2

    return v1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p4

    iget-boolean p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iShort:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/DateTimeField;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->iShort:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->getAsShortText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->getAsText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "\ufffd"

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method
