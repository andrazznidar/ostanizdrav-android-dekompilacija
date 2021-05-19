.class public final Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;
.super Ljava/lang/Object;
.source "RiskModule_BindRiskLevelCalculationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/risk/RiskLevels;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/risk/RiskModule;

.field public final riskLevelCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/DefaultRiskLevels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/DefaultRiskLevels;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;->module:Lde/rki/coronawarnapp/risk/RiskModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;->riskLevelCalculationProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;->module:Lde/rki/coronawarnapp/risk/RiskModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;->riskLevelCalculationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;

    if-eqz v0, :cond_0

    const-string v0, "riskLevelCalculation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
