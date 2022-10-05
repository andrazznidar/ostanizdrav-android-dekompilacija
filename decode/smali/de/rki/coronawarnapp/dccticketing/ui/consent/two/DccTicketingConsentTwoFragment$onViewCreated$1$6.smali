.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingConsentTwoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$6;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$6;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v3, "handleEvents(event=%s)"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToHome;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToHome;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NavHostFragment.findNavController(this)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0059

    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateBack;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToValidationResult;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToValidationResult;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0047

    invoke-direct {p1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v2, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToPrivacyInformation;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToPrivacyInformation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03b2

    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowCancelConfirmationDialog;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowCancelConfirmationDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$showCloseDialog$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$showCloseDialog$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;->show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowErrorDialog;

    if-eqz v0, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowErrorDialog;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/ShowErrorDialog;->lazyErrorMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, p1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;->show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
