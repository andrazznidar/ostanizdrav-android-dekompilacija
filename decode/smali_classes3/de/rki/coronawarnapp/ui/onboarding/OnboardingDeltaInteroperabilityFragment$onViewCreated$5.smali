.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingDeltaInteroperabilityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
