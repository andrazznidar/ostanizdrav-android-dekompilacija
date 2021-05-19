.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LauncherActivitySubcomponentImpl"
.end annotation


# instance fields
.field public cWAViewModelFactoryProvider:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

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
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public launcherActivityViewModelProvider:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;

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

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public updateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/update/UpdateChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 8

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    new-instance p3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->surveyConsentViewModelProvider:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-static {p3}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->create(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance p2, Lde/rki/coronawarnapp/update/UpdateChecker_Factory;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/update/UpdateChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->updateCheckerProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p3, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;

    invoke-direct {v0, p1, p3, p2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->launcherActivityViewModelProvider:Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;

    new-instance p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory_Impl;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_Factory;)V

    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    const/4 p1, 0x2

    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v7

    const-class v5, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string p1, "key"

    const-string p2, "provider"

    move-object v0, v5

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v5, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v0, v5

    move-object v2, v6

    invoke-static/range {v0 .. v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    new-instance p2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->cWAViewModelFactoryProvider:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-static {p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;->create(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
