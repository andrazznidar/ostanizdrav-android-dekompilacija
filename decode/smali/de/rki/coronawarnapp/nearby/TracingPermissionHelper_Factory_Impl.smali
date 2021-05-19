.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory_Impl;
.super Ljava/lang/Object;
.source "TracingPermissionHelper_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;)Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-direct {v2, p1, v1, v0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;Lde/rki/coronawarnapp/nearby/ENFClient;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method
