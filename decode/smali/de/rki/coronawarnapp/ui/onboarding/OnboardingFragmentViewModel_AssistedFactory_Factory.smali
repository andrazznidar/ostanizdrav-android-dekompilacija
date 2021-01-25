.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "OnboardingFragmentViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentViewModel_AssistedFactory_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentViewModel_AssistedFactory;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragmentViewModel_AssistedFactory;-><init>()V

    return-object v0
.end method
