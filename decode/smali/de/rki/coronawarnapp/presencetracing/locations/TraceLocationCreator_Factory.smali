.class public final Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;
.super Ljava/lang/Object;
.source "TraceLocationCreator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;",
        ">;"
    }
.end annotation


# instance fields
.field public final environmentSetupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;"
        }
    .end annotation
.end field

.field public final randomSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;",
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
            "repositoryProvider",
            "randomSourceProvider",
            "environmentSetupProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;->randomSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;->environmentSetupProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;->randomSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/random/Random;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator_Factory;->environmentSetupProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationCreator;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lkotlin/random/Random;Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V

    return-object v3
.end method
