.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/OnboardingSettings;->fabScannerOnboardingDone:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$dismissTooltip$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$dismissTooltip$1;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
