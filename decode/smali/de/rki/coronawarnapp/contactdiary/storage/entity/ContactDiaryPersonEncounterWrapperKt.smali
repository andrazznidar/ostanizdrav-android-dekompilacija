.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapperKt;
.super Ljava/lang/Object;
.source "ContactDiaryPersonEncounterWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryPersonEncounterWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryPersonEncounterWrapper.kt\nde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1547#2:31\n1618#2,3:32\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPersonEncounterWrapper.kt\nde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapperKt\n*L\n28#1:31\n28#1:32,3\n*E\n"
.end annotation


# direct methods
.method public static final toContactDiaryPersonEncounter(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;->contactDiaryPersonEncounterEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-wide v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->date:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;->contactDiaryPersonEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->durationClassification:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    iget-object v7, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->withMask:Ljava/lang/Boolean;

    iget-object v8, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->wasOutside:Ljava/lang/Boolean;

    iget-object v9, v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->circumstances:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toContactDiaryPersonEncounterSortedList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;

    invoke-static {v2}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapperKt;->toContactDiaryPersonEncounter(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounterKt$sortByNameAndIdASC$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounterKt$sortByNameAndIdASC$1;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounterKt$sortByNameAndIdASC$2;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounterKt$sortByNameAndIdASC$2;

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
