.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionSymptomIntroductionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->targetButtonApply:Landroid/widget/Button;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->POSITIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v0, v1, p1, v3}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$Indication;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->targetButtonReject:Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v0, v1, p1, v3}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$Indication;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->targetButtonVerify:Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v0, v1, p1, v2}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$Indication;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->symptomButtonNext:Landroid/widget/Button;

    if-eqz p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    const v2, 0x7f130536

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const v2, 0x7f130581

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/BoosterCard$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/BoosterCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
