.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;
.super Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter$PersonDetailsItemVH;
.source "ConfirmedStatusCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter$PersonDetailsItemVH<",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;",
        "Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;",
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
            "Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d002a

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter$PersonDetailsItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
