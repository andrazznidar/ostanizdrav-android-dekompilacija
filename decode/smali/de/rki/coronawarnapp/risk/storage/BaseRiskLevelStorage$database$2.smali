.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;Lkotlinx/coroutines/CoroutineScope;)V
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
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$database$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskResultDatabaseFactory:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

    const/4 v1, 0x1

    const-string v2, "riskresults.db"

    if-eqz v0, :cond_0

    const-string v3, "databaseName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Instantiating risk result database."

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;->context:Landroid/content/Context;

    const-class v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    invoke-static {v0, v4, v2}, Landroidx/navigation/ui/R$anim;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

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

    const-string v1, "Room\n                .da\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
