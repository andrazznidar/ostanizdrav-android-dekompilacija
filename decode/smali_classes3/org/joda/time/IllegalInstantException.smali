.class public Lorg/joda/time/IllegalInstantException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalInstantException.java"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, " ("

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-static {p3, p1, p2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
