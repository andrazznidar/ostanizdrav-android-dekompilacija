.class public final Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;
.super Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter$ItemVH;
.source "VaccinationCertificateCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/list/Swipeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;",
        "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
        ">;",
        "Lde/rki/coronawarnapp/util/list/Swipeable;"
    }
.end annotation


# instance fields
.field public latestItem:Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
            "Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;",
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
            "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0160

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter$ItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getMovementFlags()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/util/list/Swipeable$DefaultImpls;->getMovementFlags(Lde/rki/coronawarnapp/util/list/Swipeable;)Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
            "Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method

.method public onSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;->latestItem:Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
