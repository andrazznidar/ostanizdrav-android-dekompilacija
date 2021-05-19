.class public final Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;
.super Ljava/lang/Object;
.source "DataDonationAnalyticsServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;-><init>(Ldagger/Lazy;)V

    return-object v1
.end method
