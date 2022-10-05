.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$showCloseDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingCertificateSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$showCloseDialog$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$showCloseDialog$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/CloseSelectionScreen;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/CloseSelectionScreen;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
