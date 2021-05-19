.class public final Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDisabledCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0900e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;

    move-result-object v0

    return-object v0
.end method
