.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox;
.super Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;
.source "AdditionalInfoLowRiskBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$Item;",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsItemAdditionalInformationViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemAdditionalInformationViewBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$Item;",
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
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemAdditionalInformationViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d0196

    :cond_0
    invoke-direct {p0, p2, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$viewBinding$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox;->viewBinding:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$onBindData$1;

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemAdditionalInformationViewBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsItemAdditionalInformationViewBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/AdditionalInfoLowRiskBox;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
