.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;
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
    name = "SurveyConsentFragmentSubcomponentImpl"
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

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 8

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object p2, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    new-instance p3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->surveyConsentViewModelProvider:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-static {p3}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->create(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    const/4 p1, 0x1

    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v7

    const-class v5, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    const-string v3, "provider"

    move-object v0, v5

    move-object v2, v6

    invoke-static/range {v0 .. v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    new-instance p2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->cWAViewModelFactoryProvider:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-static {p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;->create(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
