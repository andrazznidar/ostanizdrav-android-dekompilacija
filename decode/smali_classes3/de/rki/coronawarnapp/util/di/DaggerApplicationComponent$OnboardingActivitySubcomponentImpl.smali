.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;
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
    name = "OnboardingActivitySubcomponentImpl"
.end annotation


# instance fields
.field public analyticsUserInputFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public newReleaseInfoFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

.field public onboardingAnalyticsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingDeltaAnalyticsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingDeltaInteroperabilityFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingDeltaNotificationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingLoadingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingNotificationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingPrivacyFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingTestFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingTracingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$1;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingTracingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$2;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingPrivacyFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$3;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingTestFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$4;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$4;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingNotificationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$5;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$5;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingAnalyticsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$6;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$6;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->analyticsUserInputFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$7;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$7;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingLoadingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$8;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$8;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->newReleaseInfoFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$9;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$9;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingDeltaInteroperabilityFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$10;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$10;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingDeltaAnalyticsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$11;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$11;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingDeltaNotificationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutBootRestoreReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutBootRestoreReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoCheckOutReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->rootDetectionDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingTracingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingPrivacyFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingTestFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNotificationsFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingNotificationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingAnalyticsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->analyticsUserInputFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingLoadingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->newReleaseInfoFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingDeltaInteroperabilityFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingDeltaAnalyticsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->onboardingDeltaNotificationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    new-instance v1, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/main/CWASettings;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method
