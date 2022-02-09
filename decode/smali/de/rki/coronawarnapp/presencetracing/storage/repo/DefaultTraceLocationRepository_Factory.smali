.class public final Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;
.super Ljava/lang/Object;
.source "DefaultTraceLocationRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationDatabaseFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "traceLocationDatabaseFactoryProvider",
            "appScopeProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;->traceLocationDatabaseFactoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;->traceLocationDatabaseFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/DefaultTraceLocationRepository;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v3
.end method
