.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$onBackAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingConsentTwoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$onBackAction$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$onBackAction$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateBack;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateBack;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->postEvent(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
