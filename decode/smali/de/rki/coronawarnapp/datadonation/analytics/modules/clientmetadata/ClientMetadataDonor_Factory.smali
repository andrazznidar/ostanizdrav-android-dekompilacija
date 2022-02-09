.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;
.super Ljava/lang/Object;
.source "ClientMetadataDonor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
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
            "appConfigProvider",
            "enfClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;->enfClientProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/nearby/ENFClient;)V

    return-object v2
.end method
