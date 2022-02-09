.class public final Lde/rki/coronawarnapp/ui/durationpicker/DurationExtensionKt;
.super Ljava/lang/Object;
.source "DurationExtension.kt"


# direct methods
.method public static final toContactDiaryFormat(Lorg/joda/time/Duration;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "%02d:%02d"

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v3, v2, p0, v0}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toReadableDuration(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d"

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2, v0, v4}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v7

    aput-object v0, v3, v1

    aput-object p2, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toReadableDuration$default(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-static {p0, p3, p2}, Lde/rki/coronawarnapp/ui/durationpicker/DurationExtensionKt;->toReadableDuration(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
