.class public final Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;
.super Ljava/lang/Object;
.source "RiskModule_RiskLevelTaskFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/task/TaskFactory<",
        "+",
        "Lde/rki/coronawarnapp/task/Task$Progress;",
        "+",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/risk/RiskModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;->module:Lde/rki/coronawarnapp/risk/RiskModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;->module:Lde/rki/coronawarnapp/risk/RiskModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;

    if-eqz v0, :cond_0

    const-string v0, "factory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
