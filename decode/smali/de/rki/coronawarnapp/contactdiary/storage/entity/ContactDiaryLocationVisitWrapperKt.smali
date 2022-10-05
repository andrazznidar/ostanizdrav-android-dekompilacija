.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapperKt;
.super Ljava/lang/Object;
.source "ContactDiaryLocationVisitWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryLocationVisitWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryLocationVisitWrapper.kt\nde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1547#2:29\n1618#2,3:30\n*S KotlinDebug\n*F\n+ 1 ContactDiaryLocationVisitWrapper.kt\nde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapperKt\n*L\n26#1:29\n26#1:30,3\n*E\n"
.end annotation


# direct methods
.method public static final toContactDiaryLocationVisit(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;->contactDiaryLocationVisitEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    iget-wide v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->id:J

    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->date:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;->contactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->duration:Lorg/joda/time/Duration;

    iget-object v7, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->circumstances:Ljava/lang/String;

    iget-object v8, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->checkInID:Ljava/lang/Long;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toContactDiaryLocationVisitSortedList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;

    invoke-static {v1}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapperKt;->toContactDiaryLocationVisit(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisitKt$sortByNameAndIdASC$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisitKt$sortByNameAndIdASC$1;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisitKt$sortByNameAndIdASC$2;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisitKt$sortByNameAndIdASC$2;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
