.class public final Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;
.super Ljava/lang/Object;
.source "DataBinderMod.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemT:",
        "Ljava/lang/Object;",
        "HolderT:",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;",
        ":",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "TItemT;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;>",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Binder<",
        "THolderT;>;"
    }
.end annotation


# instance fields
.field public final customBinder:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "THolderT;>;THolderT;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;->data:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;->customBinder:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public onBindModularVH(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "THolderT;>;THolderT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;->customBinder:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, p2, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lde/rki/coronawarnapp/util/lists/BindableVH;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/DataBinderMod;->data:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lde/rki/coronawarnapp/util/lists/BindableVH;->bind(Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onPostBind(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "THolderT;>;THolderT;I)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
