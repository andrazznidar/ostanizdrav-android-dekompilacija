.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard;
.super Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter$CertificatesItemVH;
.source "DccTicketingNoValidCertificateCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter$CertificatesItemVH<",
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$Item;",
        "Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;",
            "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0054

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter$CertificatesItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard;->viewBinding:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$onBindData$1;

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;",
            "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingNoValidCertificateCardBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingNoValidCertificateCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
