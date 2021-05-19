.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;
.source "StatisticsCardAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;>;",
        "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsCardAdapter.kt\nde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation


# instance fields
.field public final asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;-><init>()V

    new-instance v6, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    const/4 v0, 0x6

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

    new-instance v5, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;

    invoke-direct {v5, v2, p0}, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$2;

    invoke-direct {v1, v5, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v2, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$4;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$4;

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$6;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$6;

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$ks$yqaWX4KxMAB_XrFtDGcycj5TjAY;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$8;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter$8;

    invoke-direct {v1, v3, v2}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getAsyncDiffer()Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer<",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

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
