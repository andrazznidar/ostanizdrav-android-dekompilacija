.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingValidationResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingValidationResultBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingValidationResultBinding;->validationResultFragments:Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;

    const-string v1, "binding.validationResultFragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragmentsBindingExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f130197

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const v1, 0x7f0800ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f13019e

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f13019f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const v1, 0x7f0800af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->validationResultAdapter:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultAdapter;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$UiState;->listItems:Ljava/util/List;

    invoke-static {v0, p1, v3, v4}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string/jumbo p1, "validationResultAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
