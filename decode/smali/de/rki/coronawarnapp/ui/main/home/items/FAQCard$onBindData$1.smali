.class public final Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeFaqCardLayoutBinding;",
        "Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQCard.kt\nde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n798#2,11:37\n*S KotlinDebug\n*F\n+ 1 FAQCard.kt\nde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1\n*L\n25#1:37,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeFaqCardLayoutBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
