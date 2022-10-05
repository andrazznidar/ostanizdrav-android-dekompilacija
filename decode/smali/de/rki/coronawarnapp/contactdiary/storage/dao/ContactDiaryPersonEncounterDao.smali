.class public abstract Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;
.super Lorg/joda/time/Chronology;
.source "ContactDiaryPersonEncounterDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/joda/time/Chronology;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allEntries()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract entitiesForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
