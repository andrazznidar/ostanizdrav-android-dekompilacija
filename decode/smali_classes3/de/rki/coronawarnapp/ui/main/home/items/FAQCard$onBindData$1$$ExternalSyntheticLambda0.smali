.class public final synthetic Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    const-string v1, "$payloads"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
