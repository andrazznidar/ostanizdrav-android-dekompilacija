.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;
.super Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH;
.source "TracingDisabledCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH<",
        "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;",
        "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;",
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
            "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d00b8

    :cond_0
    invoke-direct {p0, p2, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
