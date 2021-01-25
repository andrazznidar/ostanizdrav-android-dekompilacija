.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubmissionContactFragmentSubcomponentImpl"
.end annotation


# instance fields
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

.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v7, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v8, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivityViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v15, "key"

    const-string v14, "provider"

    move-object v2, v7

    move-object v3, v15

    move-object v4, v8

    move-object v5, v14

    invoke-static/range {v2 .. v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingDeltaInteroperabilityFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v3

    move-object v12, v14

    move-object v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v14, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v15, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->homeFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v14

    move-object v10, v2

    move-object v11, v15

    move-object v12, v4

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v14, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v15, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskDetailsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v14, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v15, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v14, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v15, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsTracingFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v14, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v15, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationSettingsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v14, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v15, v3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->informationFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v9, v14

    move-object v11, v15

    invoke-static/range {v9 .. v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    sget-object v5, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel_AssistedFactory_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel_AssistedFactory_Factory;

    iget-object v6, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v3, v2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5, v4}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;

    new-instance v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_AssistedFactory;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionContactFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
