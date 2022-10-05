.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;
.super Ljava/lang/Object;
.source "DccWalletInfoCalculation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;",
        ">;"
    }
.end annotation


# instance fields
.field public final cclJsonFunctionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;",
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

.field public final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
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
            "mapperProvider",
            "gsonProvider",
            "cclJsonFunctionsProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->mapperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->gsonProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->cclJsonFunctionsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->cclJsonFunctionsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iget-object v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/google/gson/Gson;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v4
.end method
