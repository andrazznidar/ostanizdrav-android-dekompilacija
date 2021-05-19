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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    const/16 v0, 0xf

    new-array v0, v0, [Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v5, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$2;

    invoke-direct {v1, v5, v7}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v5, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    const/16 v7, 0x9

    invoke-direct {v5, v7, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;

    invoke-direct {v1, v5, v8}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v8, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    const/16 v9, 0xa

    invoke-direct {v8, v9, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v10, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$6;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$6;

    invoke-direct {v1, v8, v10}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v10, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    const/16 v11, 0xb

    invoke-direct {v10, v11, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v12, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$8;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$8;

    invoke-direct {v1, v10, v12}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v6, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    const/16 v10, 0xc

    invoke-direct {v6, v10, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v12, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$10;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$10;

    invoke-direct {v1, v6, v12}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v12, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v12, v2, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$12;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$12;

    invoke-direct {v1, v12, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v12, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v12, v3, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$14;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$14;

    invoke-direct {v1, v12, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v12, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v12, v4, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$16;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$16;

    invoke-direct {v1, v12, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v4, v5, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$18;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$18;

    invoke-direct {v1, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v9

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v4, v8, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$20;

    invoke-direct {v1, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v11

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v4, v6, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$22;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$22;

    invoke-direct {v1, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v10

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v4, v2, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$24;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$24;

    invoke-direct {v1, v4, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v2, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$u_vyl0lubyTq32WHNSmjtV9c_wo;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$26;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$26;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
