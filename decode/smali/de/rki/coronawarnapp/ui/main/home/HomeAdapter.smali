.class public final Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;
.source "HomeAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
        "Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH<",
        "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;>;",
        "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
        "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;-><init>()V

    new-instance v6, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    const/16 v1, 0x14

    new-array v1, v1, [Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v6, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$2;

    invoke-direct {v2, v6, v8}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v5

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v6, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    const/16 v8, 0xd

    invoke-direct {v6, v8, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$4;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$4;

    invoke-direct {v2, v6, v9}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v9, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    const/16 v10, 0xe

    invoke-direct {v9, v10, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$6;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$6;

    invoke-direct {v2, v9, v11}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x4

    aput-object v2, v1, v9

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v11, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    const/16 v12, 0xf

    invoke-direct {v11, v12, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v13, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$8;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$8;

    invoke-direct {v2, v11, v13}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v7

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v7, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    const/16 v11, 0x10

    invoke-direct {v7, v11, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v13, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;

    invoke-direct {v2, v7, v13}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v3, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$12;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$12;

    invoke-direct {v2, v13, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v4, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$14;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$14;

    invoke-direct {v2, v13, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v5, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$16;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$16;

    invoke-direct {v2, v13, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v6, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$18;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$18;

    invoke-direct {v2, v13, v6}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0xa

    aput-object v2, v1, v6

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v9, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$20;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$20;

    invoke-direct {v2, v13, v9}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v9, 0xb

    aput-object v2, v1, v9

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v7, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$22;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$22;

    invoke-direct {v2, v13, v7}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0xc

    aput-object v2, v1, v7

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v13, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v13, v3, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$24;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$24;

    invoke-direct {v2, v13, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v8

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$26;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$26;

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v10

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v3, v5, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$28;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$28;

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v12

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v3, v6, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$30;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$30;

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v11

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v3, v9, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$32;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$32;

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;

    invoke-direct {v3, v7, p0}, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$34;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$34;

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

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
