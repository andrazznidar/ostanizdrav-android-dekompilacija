.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$7;
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
        "Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$7;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$7;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;->dccTicketingTransactionContext:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->allowlist:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->serviceProvider:Ljava/lang/String;

    :goto_0
    const-string v0, "\""

    invoke-static {v0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;->dccTicketingTransactionContext:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v2, v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;->initializationData:Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getServiceProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$7;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;->testPartner:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$7;->$this_with:Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentTwoBinding;->provider:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$onViewCreated$1$7;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->certificateAdapter:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingTestCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState$getCardItem$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState$getCardItem$1;

    invoke-direct {v1, p1, v2, v3}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingTestCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v1, :cond_3

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState$getCardItem$2;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState$getCardItem$2;

    invoke-direct {v1, p1, v2, v3}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v1, :cond_4

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState$getCardItem$3;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState$getCardItem$3;

    invoke-direct {v1, p1, v2, v3}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;ZLkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
