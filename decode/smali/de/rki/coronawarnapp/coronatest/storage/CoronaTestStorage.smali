.class public final Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;
.super Ljava/lang/Object;
.source "CoronaTestStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestStorage.kt\nde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,99:1\n2478#2:100\n2478#2:103\n764#2:112\n855#2,2:113\n764#2:115\n855#2,2:116\n1#3:101\n1#3:102\n1#3:104\n1#3:105\n39#4,6:106\n45#4,6:118\n*S KotlinDebug\n*F\n+ 1 CoronaTestStorage.kt\nde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage\n*L\n47#1:100\n56#1:103\n70#1:112\n70#1:113,2\n80#1:115\n80#1:116,2\n47#1:101\n56#1:104\n69#1:106,6\n69#1:118,6\n*E\n"
.end annotation


# instance fields
.field public final baseGson:Lcom/google/gson/Gson;

.field public final context:Landroid/content/Context;

.field public final gson$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final typeTokenPCR$delegate:Lkotlin/Lazy;

.field public final typeTokenRA$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->baseGson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$prefs$2;-><init>(Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->prefs$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$gson$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$gson$2;-><init>(Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->gson$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenPCR$2;->INSTANCE:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenPCR$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->typeTokenPCR$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;->INSTANCE:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->typeTokenRA$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
