.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TEKHistoryStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTEKHistoryStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,74:1\n47#2:75\n49#2:79\n50#3:76\n55#3:78\n106#4:77\n*S KotlinDebug\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2\n*L\n44#1:75\n44#1:79\n44#1:76\n44#1:78\n44#1:77\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryTables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;

    invoke-interface {v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$tekData$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
