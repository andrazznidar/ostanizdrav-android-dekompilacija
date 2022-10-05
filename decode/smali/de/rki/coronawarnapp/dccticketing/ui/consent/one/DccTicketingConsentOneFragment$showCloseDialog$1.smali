.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$showCloseDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingConsentOneFragment.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$showCloseDialog$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$showCloseDialog$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/NavigateBack;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/NavigateBack;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;->postEvent(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
