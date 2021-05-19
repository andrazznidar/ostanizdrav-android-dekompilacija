.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public analyticsUserInputViewModelProvider:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory;

.field public cWAViewModelFactoryProvider:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

.field public districtsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;",
            ">;"
        }
    .end annotation
.end field

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
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Ljavax/inject/Provider;
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

.field public surveyConsentViewModelProvider:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 8

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    new-instance p3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->surveyConsentViewModelProvider:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-static {p3}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->create(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance p3, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts_Factory;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->districtsProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v0, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory;

    invoke-direct {v1, p3, v0, p1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->analyticsUserInputViewModelProvider:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory_Impl;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel_Factory;)V

    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    const/4 p1, 0x2

    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v7

    const-class v5, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string p1, "key"

    const-string p2, "provider"

    move-object v0, v5

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v5, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v0, v5

    move-object v2, v6

    invoke-static/range {v0 .. v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    new-instance p2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->cWAViewModelFactoryProvider:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-static {p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;->create(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;-><init>()V

    iput-object v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->itemAdapter:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    return-void
.end method
