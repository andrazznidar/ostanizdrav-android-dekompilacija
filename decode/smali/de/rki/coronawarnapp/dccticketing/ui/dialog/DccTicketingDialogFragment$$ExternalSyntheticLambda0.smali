.class public final synthetic Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Companion;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;->PositiveButtonClicked:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;->setAction(Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;)V

    return-void
.end method
