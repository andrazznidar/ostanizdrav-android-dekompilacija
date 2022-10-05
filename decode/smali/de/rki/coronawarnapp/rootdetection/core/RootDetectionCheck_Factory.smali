.class public final Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;
.super Ljava/lang/Object;
.source "RootDetectionCheck_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;",
        ">;"
    }
.end annotation


# instance fields
.field public final cwaSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final rootBeerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/scottyab/rootbeer/RootBeer;",
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
            "rootBeerProvider",
            "dispatcherProvider",
            "cwaSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/scottyab/rootbeer/RootBeer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;->rootBeerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;->rootBeerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scottyab/rootbeer/RootBeer;

    iget-object v1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/main/CWASettings;

    new-instance v3, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;-><init>(Lcom/scottyab/rootbeer/RootBeer;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/main/CWASettings;)V

    return-object v3
.end method
