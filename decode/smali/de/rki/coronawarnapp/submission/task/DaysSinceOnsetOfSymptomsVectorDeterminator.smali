.class public final Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;
.super Ljava/lang/Object;
.source "DaysSinceOnsetOfSymptomsVectorDeterminator.kt"


# instance fields
.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method

.method public static createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I
    .locals 1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/16 p2, 0xf

    :cond_0
    sub-int p0, p1, p2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string p1, "$this$toIntArray"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method
