.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;
.super Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter$PersonDetailsItemVH;
.source "CwaUserCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter$PersonDetailsItemVH<",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;",
        "Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCwaUserCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CwaUserCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;",
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
            "Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0052

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter$PersonDetailsItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
