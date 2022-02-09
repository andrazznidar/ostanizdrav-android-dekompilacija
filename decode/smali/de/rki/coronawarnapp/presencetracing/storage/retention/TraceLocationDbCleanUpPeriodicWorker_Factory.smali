.class public final Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;
.super Ljava/lang/Object;
.source "TraceLocationDbCleanUpPeriodicWorker_Factory.java"


# instance fields
.field public final checkInCleanerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationCleanerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;",
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
            "traceLocationCleanerProvider",
            "checkInCleanerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationCleaner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;->traceLocationCleanerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationDbCleanUpPeriodicWorker_Factory;->checkInCleanerProvider:Ljavax/inject/Provider;

    return-void
.end method
