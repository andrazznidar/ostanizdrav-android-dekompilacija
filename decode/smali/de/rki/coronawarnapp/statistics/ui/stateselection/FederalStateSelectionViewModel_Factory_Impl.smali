.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "FederalStateSelectionViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedFederalState"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->districtsSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v0
.end method
