.class public final Lde/rki/coronawarnapp/contactdiary/util/CWADateTimeFormatPatternFactory;
.super Ljava/lang/Object;
.source "CWADateTimeFormatPatternFactory.kt"


# direct methods
.method public static final shortDatePattern(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dd.MM.yyyy"

    if-eqz v0, :cond_0

    const-string v1, "dd.MM.yy"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "dd/MM/yyyy"

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "M/d/yy"

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/util/Locale;

    const-string v2, "bg"

    const-string v3, "BG"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "d.MM.yy \'\u0433\'."

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/Locale;

    const-string v2, "ro"

    const-string v3, "RO"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/Locale;

    const-string v2, "pl"

    const-string v3, "PL"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "tr"

    const-string v2, "TR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "d.MM.yyyy"

    goto :goto_1

    :cond_6
    const-string v0, "S-"

    sget-object v1, Lorg/joda/time/format/DateTimeFormat;->cPatternCache:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->selectStyle(C)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->selectStyle(C)I

    move-result v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style \'--\' is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    invoke-static {v1, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iget-object v0, v0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    check-cast v0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getPattern(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
