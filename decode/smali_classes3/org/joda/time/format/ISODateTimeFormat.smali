.class public Lorg/joda/time/format/ISODateTimeFormat;
.super Ljava/lang/Object;
.source "ISODateTimeFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/ISODateTimeFormat$Constants;
    }
.end annotation


# direct methods
.method public static appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_0
    return-void
.end method

.method public static checkNotStrictISO(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid ISO8601 format for fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static dateByMonth(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x2d

    if-eqz v0, :cond_2

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->checkNotStrictISO(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_2
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    sget-object p3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static dateByWeek(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x57

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->we:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    sget-object p3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->checkNotStrictISO(Ljava/util/Collection;Z)V

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_1
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    sget-object p3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :cond_4
    return v4
.end method

.method public static forFields(Ljava/util/Collection;ZZ)Lorg/joda/time/format/DateTimeFormatter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)",
            "Lorg/joda/time/format/DateTimeFormatter;"
        }
    .end annotation

    if-eqz p0, :cond_26

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-instance v2, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v3, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v3, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByMonth(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v3

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, p1}, Lorg/joda/time/format/ISODateTimeFormat;->appendSeparator(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    invoke-virtual {v2, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v2, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByWeek(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v3

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByMonth(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v3

    goto :goto_2

    :cond_4
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v0, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->dateByWeek(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v3

    goto :goto_2

    :cond_5
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ye:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_6
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lorg/joda/time/format/ISODateTimeFormat$Constants;->we:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_7
    :goto_0
    move v3, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v6

    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v8

    if-ge v8, v1, :cond_9

    move v1, v7

    goto :goto_3

    :cond_9
    move v1, v6

    :goto_3
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-nez v12, :cond_a

    goto/16 :goto_a

    :cond_a
    if-nez v8, :cond_b

    if-nez v9, :cond_b

    if-nez v10, :cond_b

    if-eqz v12, :cond_e

    :cond_b
    if-eqz p2, :cond_d

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No valid ISO8601 format for fields because Date was reduced precision: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_e
    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    if-nez v10, :cond_16

    :cond_f
    if-eqz v8, :cond_10

    if-nez v10, :cond_10

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_12

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No valid ISO8601 format for fields because Time was truncated: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    if-nez v8, :cond_15

    if-eqz v9, :cond_13

    if-nez v10, :cond_16

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v12, :cond_16

    :cond_14
    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    if-nez p2, :cond_25

    :cond_16
    :goto_6
    const/4 p2, 0x2

    if-eqz v8, :cond_17

    invoke-virtual {v2, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_7

    :cond_17
    if-nez v9, :cond_18

    if-nez v10, :cond_18

    if-eqz v12, :cond_19

    :cond_18
    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_19
    :goto_7
    const/16 v1, 0x3a

    if-eqz p1, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v2, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMinuteOfHour(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_8

    :cond_1b
    if-nez v10, :cond_1c

    if-eqz v12, :cond_1d

    :cond_1c
    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_1d
    :goto_8
    if-eqz p1, :cond_1e

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1e

    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v2, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendSecondOfMinute(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_9

    :cond_1f
    if-eqz v12, :cond_20

    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_20
    :goto_9
    if-eqz v12, :cond_21

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v2, v11, v5, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDecimal(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_21
    :goto_a
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->getFormatter()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->isPrinter(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {v2, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->isParser(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_22
    move v6, v7

    :cond_23
    if-eqz v6, :cond_24

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid format for fields: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No valid ISO8601 format for fields: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The fields must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
