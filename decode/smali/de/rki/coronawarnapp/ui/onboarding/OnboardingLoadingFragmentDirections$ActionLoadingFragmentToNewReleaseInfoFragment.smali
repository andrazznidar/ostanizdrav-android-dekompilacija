.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;
.super Ljava/lang/Object;
.source "OnboardingLoadingFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final comesFromInfoScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090050

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    const-string v2, "comesFromInfoScreen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionLoadingFragmentToNewReleaseInfoFragment(comesFromInfoScreen="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingLoadingFragmentDirections$ActionLoadingFragmentToNewReleaseInfoFragment;->comesFromInfoScreen:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
