.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;
.super Ljava/lang/Object;
.source "TracingDetailsItemProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final installTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/installTime/InstallTimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final surveysProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tracingStatusProvider",
            "riskLevelStorageProvider",
            "installTimeProvider",
            "surveysProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/installTime/InstallTimeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->installTimeProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->surveysProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->installTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/installTime/InstallTimeProvider;

    iget-object v3, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider_Factory;->surveysProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V

    return-object v4
.end method
