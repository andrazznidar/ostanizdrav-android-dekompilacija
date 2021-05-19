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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekHistoryTables$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekHistoryTables$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryTables$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    return-object v0
.end method
