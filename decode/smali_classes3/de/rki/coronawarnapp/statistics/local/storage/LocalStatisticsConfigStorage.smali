.class public final Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;
.super Ljava/lang/Object;
.source "LocalStatisticsConfigStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStatisticsConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStatisticsConfigStorage.kt\nde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,67:1\n56#2,3:68\n62#2,3:71\n102#3,6:74\n47#4:80\n49#4:84\n50#5:81\n55#5:83\n106#6:82\n*S KotlinDebug\n*F\n+ 1 LocalStatisticsConfigStorage.kt\nde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage\n*L\n39#1:68,3\n40#1:71,3\n37#1:74,6\n44#1:80\n44#1:84\n44#1:81\n44#1:83\n44#1:82\n*E\n"
.end annotation


# instance fields
.field public final activePackages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;",
            ">;>;"
        }
    .end annotation
.end field

.field public final activeSelections:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;",
            ">;"
        }
    .end annotation
.end field

.field public final baseGson:Lcom/google/gson/Gson;

.field public final context:Landroid/content/Context;

.field public final gson$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->baseGson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$prefs$2;-><init>(Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->prefs$delegate:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$gson$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$gson$2;-><init>(Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->gson$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;-><init>(Ljava/util/Set;I)V

    new-instance v3, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$gsonReader$1;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$gsonReader$1;-><init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V

    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/Gson;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$gsonWriter$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$gsonWriter$1;-><init>(Lcom/google/gson/Gson;)V

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string v1, "statistics.local.selections"

    invoke-direct {p2, p1, v1, v3, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activeSelections:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activePackages:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
