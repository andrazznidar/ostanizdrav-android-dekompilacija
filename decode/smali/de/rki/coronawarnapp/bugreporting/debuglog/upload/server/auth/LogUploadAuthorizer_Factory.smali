.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;
.super Ljava/lang/Object;
.source "LogUploadAuthorizer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;",
        ">;"
    }
.end annotation


# instance fields
.field public final authApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceAttestationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
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
            "authApiProvider",
            "deviceAttestationProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;->authApiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;->deviceAttestationProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;->authApiProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;->deviceAttestationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;-><init>(Ldagger/Lazy;Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V

    return-object v3
.end method
