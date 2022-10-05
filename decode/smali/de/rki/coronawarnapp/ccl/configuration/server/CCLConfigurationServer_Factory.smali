.class public final Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;
.super Ljava/lang/Object;
.source "CCLConfigurationServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final cclConfigurationApiLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationApiV1;",
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

.field public final signatureValidationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
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
            "cclConfigurationApiLazyProvider",
            "dispatcherProvider",
            "signatureValidationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationApiV1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;->cclConfigurationApiLazyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;->signatureValidationProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;->cclConfigurationApiLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer_Factory;->signatureValidationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/security/SignatureValidation;

    new-instance v3, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/ccl/configuration/server/CCLConfigurationServer;-><init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/security/SignatureValidation;)V

    return-object v3
.end method
