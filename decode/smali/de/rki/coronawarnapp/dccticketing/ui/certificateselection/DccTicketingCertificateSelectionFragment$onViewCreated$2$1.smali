.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingCertificateSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionEvents;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/ShowCancelConfirmationDialog;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/ShowCancelConfirmationDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$showCloseDialog$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$showCloseDialog$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogHelperKt;->show$default(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/CloseSelectionScreen;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/CloseSelectionScreen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/NavigateToConsentTwoFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/NavigateToConsentTwoFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/NavigateToConsentTwoFragment;->selectedCertificateContainerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragmentDirections$ActionDccTicketingCertificateSelectionFragmentToDccTicketingConsentTwoFragment;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragmentDirections$ActionDccTicketingCertificateSelectionFragmentToDccTicketingConsentTwoFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-static {v1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
