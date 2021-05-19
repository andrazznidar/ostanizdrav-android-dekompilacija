.class public final Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestUnregisteredCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardUnregisteredBinding;",
        "Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestUnregisteredCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestUnregisteredCard.kt\nde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n768#2,11:43\n*E\n*S KotlinDebug\n*F\n+ 1 TestUnregisteredCard.kt\nde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1\n*L\n29#1,11:43\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardUnregisteredBinding;

    check-cast p2, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, L-$$LambdaGroup$js$op6GXhUL9ERpQuybxrYw_UN8dKE;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p2}, L-$$LambdaGroup$js$op6GXhUL9ERpQuybxrYw_UN8dKE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionStatusCardUnregisteredBinding;->nextStepsAction:Landroid/widget/Button;

    new-instance v0, L-$$LambdaGroup$js$op6GXhUL9ERpQuybxrYw_UN8dKE;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p2}, L-$$LambdaGroup$js$op6GXhUL9ERpQuybxrYw_UN8dKE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
