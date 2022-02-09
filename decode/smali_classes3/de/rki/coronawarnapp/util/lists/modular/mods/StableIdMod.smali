.class public final Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;
.super Ljava/lang/Object;
.source "StableIdMod.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$ItemId;
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Setup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemT::",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$ItemId;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Setup;"
    }
.end annotation


# instance fields
.field public final customResolver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItemT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod$1;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "customResolver"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;->data:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;->customResolver:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemId(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;I)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "*>;I)",
            "Ljava/lang/Long;"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/StableIdMod;->customResolver:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public onAdapterReady(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
