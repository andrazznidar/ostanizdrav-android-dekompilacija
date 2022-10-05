.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
            ">;",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
            "+",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public rootDetectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl-IA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideRootBeerProvider:Ljavax/inject/Provider;

    iget-object p3, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p4, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;

    invoke-direct {v0, p2, p3, p4}, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->rootDetectionCheckProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    new-instance p3, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance p1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory_Impl;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel_Factory;)V

    new-instance p2, Ldagger/internal/InstanceFactory;

    invoke-direct {p2, p1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    const/4 p1, 0x3

    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v5

    const-class p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object p3, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v1, "provider"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object p3, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    iget-object v2, v5, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;->m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$BoosterInfoDetailsFragmentSubcomponentImpl$$ExternalSyntheticOutline1;->m(Ldagger/internal/MapFactory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OAM_NRIF_NewReleaseInfoFragmentSubcomponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
