.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTracingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$onViewCreated$3$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f0a0091

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/ui/UIExtensionsKt;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
