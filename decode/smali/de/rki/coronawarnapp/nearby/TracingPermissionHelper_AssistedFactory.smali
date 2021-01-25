.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;
.super Ljava/lang/Object;
.source "TracingPermissionHelper_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;


# instance fields
.field public final enfClient:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;->enfClient:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;->scope:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;)Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;->enfClient:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;->scope:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p1, v1, v2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;Lde/rki/coronawarnapp/nearby/ENFClient;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
