.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsKt;
.super Ljava/lang/Object;
.source "ValueSets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueSets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueSets.kt\nde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation


# direct methods
.method public static final getDisplayText(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSets$ValueSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSets$ValueSet;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSets$ValueSet$Item;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSets$ValueSet$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSets$ValueSet$Item;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSets$ValueSet$Item;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
