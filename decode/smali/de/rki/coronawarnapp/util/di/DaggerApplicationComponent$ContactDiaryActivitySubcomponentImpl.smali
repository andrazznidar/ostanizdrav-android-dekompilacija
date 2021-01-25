.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;
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
    name = "ContactDiaryActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryOverviewFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryOverviewFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryOnboardingFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryOnboardingFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryLocationBottomSheetDialogFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryLocationBottomSheetDialogFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonBottomSheetDialogFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonBottomSheetDialogFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryLocationListFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryLocationListFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryPersonListFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryDayFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryDayFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditLocationsFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditLocationsFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field public contactDiaryDayFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryEditLocationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryEditPersonsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryLocationBottomSheetDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryLocationListFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryOnboardingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryOverviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryPersonBottomSheetDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryPersonListFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
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

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/contactdiary/ui/ContactDiaryActivity;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 8

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$1;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryEditLocationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$2;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryEditPersonsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$3;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryDayFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$4;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$4;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryPersonListFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$5;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$5;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryLocationListFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$6;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$6;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryPersonBottomSheetDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$7;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$7;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryLocationBottomSheetDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$8;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$8;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryOnboardingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$9;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$9;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryOverviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    const/4 p1, 0x2

    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v7

    const-class v5, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v6, p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryEditLocationsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string p1, "key"

    const-string p2, "provider"

    move-object v0, v5

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v5, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    iget-object p3, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v6, p3, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryEditPersonsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v7, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object v0, v5

    move-object v2, v6

    invoke-static/range {v0 .. v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiaryActivity;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiarySettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    iput-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiaryActivity;->settings:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiaryActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryEditLocationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryEditPersonsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryDayFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryPersonListFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryLocationListFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryPersonBottomSheetDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryLocationBottomSheetDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryOnboardingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->contactDiaryOverviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiaryActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
