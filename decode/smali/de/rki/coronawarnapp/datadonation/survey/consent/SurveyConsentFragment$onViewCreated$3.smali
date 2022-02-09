.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SurveyConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyConsentFragment.kt\nde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "SurveyConsentBlockingProgressDialogFragment"

    if-eqz p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment;

    invoke-direct {p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment;->Companion:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment$Companion;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment;->Companion:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment$Companion;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment;->Companion:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment$Companion;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment;->Companion:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentBlockingProgressDialogFragment$Companion;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
