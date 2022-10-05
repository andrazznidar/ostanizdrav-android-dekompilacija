.class public final Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/HomeFaqCardLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0186

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lde/rki/coronawarnapp/databinding/HomeFaqCardLayoutBinding;->$r8$clinit:I

    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/HomeFaqCardLayoutBinding;

    return-object v0
.end method
