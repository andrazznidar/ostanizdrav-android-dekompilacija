.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "TraceLocationCategoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCategoryViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n764#2:32\n855#2,2:33\n764#2:35\n855#2,2:36\n*S KotlinDebug\n*F\n+ 1 TraceLocationCategoryViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel\n*L\n23#1:32\n23#1:33,2\n26#1:35\n26#1:36,2\n*E\n"
.end annotation


# instance fields
.field public final categoryItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final categoryItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;

    const v2, 0x7f1306ee

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->uiType:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType;

    sget-object v7, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType;->LOCATION:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;

    const v2, 0x7f1306ed

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->uiType:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType;

    sget-object v7, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType;->EVENT:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType;

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel;->categoryItemList:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel;->categoryItems:Landroidx/lifecycle/LiveData;

    return-void
.end method
