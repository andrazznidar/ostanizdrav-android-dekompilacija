.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Instantiating risk result database."

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;->context:Landroid/content/Context;

    const-class v2, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    const-string v4, "riskresults.db"

    invoke-static {v0, v2, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/room/migration/Migration;

    sget-object v4, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;->INSTANCE:Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;

    aput-object v4, v2, v3

    sget-object v3, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;->INSTANCE:Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    return-object v0
.end method
