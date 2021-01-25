.class public final Lde/rki/coronawarnapp/ui/main/MainFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->NO_CALCULATION_POSSIBLE_TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevel;

    iget v0, v0, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :goto_0
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevel;

    iget v0, v0, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->formatRiskColorStateList(Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    sget v1, Lde/rki/coronawarnapp/R$id;->main_test_unregistered:I

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    :goto_2
    const v1, 0x7f0902b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_test_unregistered.f\u2026card_unregistered_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_3
    return-void
.end method
