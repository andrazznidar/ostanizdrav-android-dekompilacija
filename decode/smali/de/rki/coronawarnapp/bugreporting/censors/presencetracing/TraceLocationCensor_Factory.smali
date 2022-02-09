.class public final Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;
.super Ljava/lang/Object;
.source "TraceLocationCensor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final debugScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "debugScopeProvider",
            "traceLocationRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;->debugScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;->traceLocationRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;->debugScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor_Factory;->traceLocationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V

    return-object v2
.end method
