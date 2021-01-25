.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "OnboardingPrivacyViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyViewModel;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyViewModel;-><init>()V

    return-object v0
.end method
