.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;
.super Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;
.source "DescriptionVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultDescriptionItemBinding;",
            "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;",
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
            "Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultDescriptionItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;-><init>(ILandroid/view/ViewGroup;I)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultDescriptionItemBinding;",
            "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultDescriptionItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
