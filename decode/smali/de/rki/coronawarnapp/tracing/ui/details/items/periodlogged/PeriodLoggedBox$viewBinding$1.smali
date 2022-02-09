.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PeriodLoggedBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$viewBinding$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$viewBinding$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$viewBinding$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0139

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;->$r8$clinit:I

    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v2, 0x7f0d0197

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemPeriodloggedViewBinding;

    return-object v0
.end method
