.class public final synthetic Lorg/joda/time/format/PeriodFormat$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljava/util/ResourceBundle;Ljava/lang/String;Lorg/joda/time/format/PeriodFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {p0, p4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
