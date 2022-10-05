.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;
.super Ljava/lang/Object;
.source "FederalStateSelectionViewModel_Factory.java"


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final districtsSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsConfigStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
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
            "contextProvider",
            "districtsSourceProvider",
            "localStatisticsConfigStorageProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->districtsSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method
