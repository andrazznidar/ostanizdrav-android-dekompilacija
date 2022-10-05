.class public interface abstract Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;
.super Ljava/lang/Object;
.source "TEKHistoryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TEKHistoryDao"
.end annotation


# virtual methods
.method public abstract allEntries()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertEntry(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
