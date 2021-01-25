.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactDiaryPersonListFragmentSubcomponentImpl"
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

.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v9

    const-class v6, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v7, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryEditLocationsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v9, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v8, "key"

    const-string v17, "provider"

    move-object v1, v6

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryEditPersonsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v14, v9, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v10, v15

    move-object v11, v8

    move-object v12, v1

    move-object/from16 v13, v17

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v7, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPersonListViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v9, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v1

    move-object/from16 v5, v17

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;

    new-instance v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_AssistedFactory;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
