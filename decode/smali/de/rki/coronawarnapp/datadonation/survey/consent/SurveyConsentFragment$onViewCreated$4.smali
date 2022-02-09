.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$4;
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
        "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;->errorMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v5, 0x7f13015a

    const v7, 0x7f130159

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
