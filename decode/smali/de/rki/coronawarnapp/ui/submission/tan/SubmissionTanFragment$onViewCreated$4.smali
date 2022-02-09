.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string/jumbo v1, "testType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
