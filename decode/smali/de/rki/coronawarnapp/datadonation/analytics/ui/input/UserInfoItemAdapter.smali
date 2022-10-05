.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.source "UserInfoItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter<",
        "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->internalData:Ljava/util/List;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->internalData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->internalData:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;->viewBinding:Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;

    iget-object v0, p3, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;->label:Landroid/widget/TextView;

    iget-object v1, p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputAdapterItemBinding;->radiobutton:Landroid/widget/RadioButton;

    iget-boolean v0, p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->isSelected:Z

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$VH;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
