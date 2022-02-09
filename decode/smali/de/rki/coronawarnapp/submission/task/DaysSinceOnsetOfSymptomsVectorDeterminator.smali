.class public final Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;
.super Ljava/lang/Object;
.source "DaysSinceOnsetOfSymptomsVectorDeterminator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator$WhenMappings;
    }
.end annotation


# instance fields
.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method

.method public static createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/16 p2, 0xf

    :cond_0
    sub-int p0, p1, p2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method
