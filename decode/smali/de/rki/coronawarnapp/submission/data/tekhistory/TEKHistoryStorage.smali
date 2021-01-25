.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;
.super Ljava/lang/Object;
.source "TEKHistoryStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;
    }
.end annotation


# instance fields
.field public final database$delegate:Lkotlin/Lazy;

.field public final tekData$delegate:Lkotlin/Lazy;

.field public final tekHistoryDatabaseFactory:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;

.field public final tekHistoryTables$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;)V
    .locals 1

    const-string v0, "tekHistoryDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryDatabaseFactory:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$database$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekHistoryTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekHistoryTables$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryTables$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final clear()Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "clear() - Clearing all stored temporary exposure keys."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    return-object v0
.end method
