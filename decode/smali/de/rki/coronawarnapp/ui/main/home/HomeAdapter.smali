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

    iput-object v6, p0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;->asyncDiffer:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    const/16 v1, 0x1d

    new-array v1, v1, [Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;

    const/4 v2, 0x0

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v5, v6}, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    aput-object v3, v1, v2

    new-instance v2, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$2;

    invoke-direct {v2, v3, v4}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v1, v6

    const/4 v2, 0x3

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$3;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$4;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$4;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$5;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$6;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$6;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$7;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$8;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$8;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$9;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$9;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$11;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$11;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$12;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$12;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$13;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$13;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$14;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$14;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$15;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$15;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$16;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$16;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$17;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$17;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$18;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$18;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$19;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$19;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$20;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$20;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$21;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$21;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$22;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$22;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$23;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$23;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$24;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$24;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$25;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$25;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$26;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$26;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$27;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$27;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$28;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$28;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$29;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$29;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$30;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$30;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$31;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$31;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$32;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$32;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$33;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$33;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$34;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$34;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$35;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$35;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$36;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$36;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$37;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$37;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$38;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$38;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$39;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$39;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$40;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$40;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$41;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$41;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$42;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$42;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$43;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$43;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$44;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$44;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$45;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$45;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$46;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$46;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$47;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$47;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$48;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$48;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$49;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$49;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$50;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$50;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$51;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$51;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V

    sget-object v5, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$52;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$52;

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
