.class public final Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;
.super Ljava/lang/Object;
.source "DefaultRiskLevelStorage_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final riskLevelResultMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;",
            ">;"
        }
    .end annotation
.end field

.field public final riskResultDatabaseFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;->riskResultDatabaseFactoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;->riskLevelResultMigratorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;->riskResultDatabaseFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;->riskLevelResultMigratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;

    new-instance v2, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;)V

    return-object v2
.end method
