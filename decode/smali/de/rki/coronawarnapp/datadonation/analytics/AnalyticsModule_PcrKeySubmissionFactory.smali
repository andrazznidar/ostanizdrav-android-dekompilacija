.class public final Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_PcrKeySubmissionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;

.field public final moduleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionDonor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "moduleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionDonor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;->module:Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;->moduleProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;->module:Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_PcrKeySubmissionFactory;->moduleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionDonor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
