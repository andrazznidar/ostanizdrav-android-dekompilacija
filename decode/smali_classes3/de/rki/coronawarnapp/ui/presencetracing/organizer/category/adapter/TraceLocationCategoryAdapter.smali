.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;
.source "TraceLocationCategoryAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$ItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;>;",
        "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$2;

    invoke-direct {v1, v3, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$3;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;)V

    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$4;

    invoke-direct {v5, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;)V

    invoke-direct {v1, v3, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$5;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$5;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$6;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$6;

    invoke-direct {v1, v3, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, v2, v4}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
