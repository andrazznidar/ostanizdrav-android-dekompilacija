.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "TracingPermissionHelper_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;->scopeProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v2
.end method
