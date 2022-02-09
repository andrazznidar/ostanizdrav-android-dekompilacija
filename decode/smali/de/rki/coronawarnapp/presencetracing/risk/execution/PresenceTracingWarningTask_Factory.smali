.class public final Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;
.super Ljava/lang/Object;
.source "PresenceTracingWarningTask_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final autoCheckOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInWarningMatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final presenceTracingRiskMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final syncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public final traceWarningRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncToolProvider",
            "checkInWarningMatcherProvider",
            "presenceTracingRiskRepositoryProvider",
            "traceWarningRepositoryProvider",
            "checkInsRepositoryProvider",
            "presenceTracingRiskMapperProvider",
            "coronaTestRepositoryProvider",
            "autoCheckOutProvider",
            "appConfigProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->syncToolProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->checkInWarningMatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->checkInsRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->presenceTracingRiskMapperProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->autoCheckOutProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->appConfigProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->syncToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->checkInWarningMatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->presenceTracingRiskRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->checkInsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->presenceTracingRiskMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->autoCheckOutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V

    return-object v0
.end method
