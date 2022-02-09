.class public Lorg/joda/time/format/PeriodFormat;
.super Ljava/lang/Object;
.source "PeriodFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/PeriodFormat$DynamicWordBased;
    }
.end annotation


# static fields
.field public static final FORMATTERS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/format/PeriodFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/PeriodFormat;->FORMATTERS:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static retrieveVariants(Ljava/util/ResourceBundle;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PeriodFormat.space"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PeriodFormat.comma"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PeriodFormat.commandand"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PeriodFormat.commaspaceand"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lorg/joda/time/format/PeriodFormat;->FORMATTERS:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/format/PeriodFormatter;

    if-nez v2, :cond_a

    new-instance v2, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;

    const-string v3, "org.joda.time.format.messages"

    invoke-static {v3, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "PeriodFormat.regex.separator"

    invoke-static {v3, v4}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "PeriodFormat.minutes"

    const-string v7, "PeriodFormat.minute"

    const-string v8, "PeriodFormat.hours"

    const-string v9, "PeriodFormat.hour"

    const-string v10, "PeriodFormat.days"

    const-string v11, "PeriodFormat.day"

    const-string v12, "PeriodFormat.weeks"

    const-string v13, "PeriodFormat.week"

    const-string v14, "PeriodFormat.months"

    const-string v15, "PeriodFormat.month"

    move-object/from16 v16, v1

    const-string v1, "PeriodFormat.spaceandspace"

    move-object/from16 v17, v2

    const-string v2, "PeriodFormat.commaspace"

    const-string v0, "PeriodFormat.years"

    move-object/from16 v18, v6

    const-string v6, "PeriodFormat.year"

    move-object/from16 v19, v7

    const-string v7, "PeriodFormat.milliseconds"

    move-object/from16 v20, v7

    const-string v7, "PeriodFormat.millisecond"

    move-object/from16 v21, v7

    const-string v7, "PeriodFormat.seconds"

    move-object/from16 v22, v7

    const-string v7, "PeriodFormat.second"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-static {v3}, Lorg/joda/time/format/PeriodFormat;->retrieveVariants(Ljava/util/ResourceBundle;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v8

    new-instance v8, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v8}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    invoke-virtual {v8, v7}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v7, "PeriodFormat.years.regex"

    invoke-static {v3, v7}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.years.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.months.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.months.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v15}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.weeks.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.weeks.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v13}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.days.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.days.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.hours.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.hours.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.minutes.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.minutes.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_5

    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.seconds.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "PeriodFormat.seconds.list"

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v0, "PeriodFormat.milliseconds.regex"

    invoke-static {v3, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodFormat.milliseconds.list"

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto :goto_7

    :cond_7
    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_7
    invoke-virtual {v8}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lorg/joda/time/format/PeriodFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    move-object v1, v8

    goto/16 :goto_8

    :cond_8
    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    invoke-static {v3}, Lorg/joda/time/format/PeriodFormat;->retrieveVariants(Ljava/util/ResourceBundle;)[Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v8}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v3, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v8, v5, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v3, v15}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v8, v0, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v3, v13}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v8, v0, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v3, v11}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v8, v0, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v3, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v8, v0, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-static {v3, v5, v8, v0, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v22

    invoke-static {v3, v5, v8, v0, v2}, Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;->m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v8}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    :goto_8
    move-object/from16 v2, v17

    invoke-direct {v2, v0}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;-><init>(Lorg/joda/time/format/PeriodFormatter;)V

    new-instance v0, Lorg/joda/time/format/PeriodFormatter;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/joda/time/format/PeriodFormatter;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v0

    :cond_a
    :goto_9
    return-object v2
.end method
