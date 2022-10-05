.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnboardingActivity.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Ldagger/android/HasAndroidInjector;",
        "<init>",
        "()V",
        "Companion",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;


# instance fields
.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public settings:Lde/rki/coronawarnapp/main/CWASettings;

.field public timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->Companion:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final completeOnboarding()V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/OnboardingSettings;->onboardingCompletedTimestamp:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    const-string v2, "settings"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/main/CWASettings;->lastChangelogVersion:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$3;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$3;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->start(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "onboardingSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lde/rki/coronawarnapp/util/di/AppInjector;->setup(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
