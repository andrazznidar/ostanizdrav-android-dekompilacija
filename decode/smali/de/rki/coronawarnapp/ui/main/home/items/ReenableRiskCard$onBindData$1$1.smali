.class public final Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;
.super Ljava/lang/Object;
.source "ReenableRiskCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReenableRiskCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReenableRiskCard.kt\nde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n768#2,11:37\n*E\n*S KotlinDebug\n*F\n+ 1 ReenableRiskCard.kt\nde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1\n*L\n25#1,11:37\n*E\n"
.end annotation


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

.field public final synthetic $payloads:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;->$payloads:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;->$payloads:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
