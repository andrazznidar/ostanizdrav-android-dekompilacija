.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;
.super Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;
.source "UserSurveyBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0d00a7

    :cond_0
    const-string p4, "onItemClickListener"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$viewBinding$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
