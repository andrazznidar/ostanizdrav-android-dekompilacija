.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;
.source "TracingDetailsAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;>;",
        "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final onInfoItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->onInfoItemClickListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    const/16 p2, 0x10

    new-array p2, p2, [Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$2;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v0, p2, v3

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$5;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$5;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$6;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$6;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$7;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$7;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$8;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$8;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$9;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$9;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$10;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$10;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$11;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$11;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$12;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$12;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$13;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$13;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$14;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$14;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$15;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$15;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$16;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$16;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$17;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$17;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$18;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$18;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$19;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$19;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$21;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$21;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$22;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$22;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$23;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$23;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$24;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$24;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xd

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$25;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$25;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$26;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$26;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    aput-object v0, p2, v1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$27;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$27;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$28;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$28;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

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
