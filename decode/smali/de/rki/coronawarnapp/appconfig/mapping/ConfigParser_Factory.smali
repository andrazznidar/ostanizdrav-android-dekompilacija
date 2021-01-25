.class public final Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;
.super Ljava/lang/Object;
.source "ConfigParser_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
        ">;"
    }
.end annotation


# instance fields
.field public final cwaConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final keyDownloadConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->cwaConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->keyDownloadConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->cwaConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->keyDownloadConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;

    new-instance v4, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;-><init>(Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;)V

    return-object v4
.end method
