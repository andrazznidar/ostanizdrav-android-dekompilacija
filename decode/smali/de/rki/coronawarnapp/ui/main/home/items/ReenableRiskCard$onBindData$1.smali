.class public final Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReenableRiskCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeReenableRiskCardLayoutBinding;",
        "Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeReenableRiskCardLayoutBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;->state:Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/databinding/HomeReenableRiskCardLayoutBinding;->setState(Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;

    invoke-direct {v0, p3, p2}, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
