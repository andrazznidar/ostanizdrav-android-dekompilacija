.class public final synthetic Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SubmissionResultPositiveOtherWarningFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "navigateToSubmissionResultFragment"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "navigateToSubmissionResultFragment()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->access$navigateToSubmissionResultFragment(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
