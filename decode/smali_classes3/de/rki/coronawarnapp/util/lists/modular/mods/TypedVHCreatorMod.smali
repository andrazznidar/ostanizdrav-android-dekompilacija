.class public final Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;
.super Ljava/lang/Object;
.source "TypedVHCreatorMod.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Typing;
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HolderT:",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Typing;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Creator<",
        "THolderT;>;"
    }
.end annotation


# instance fields
.field public final factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "THolderT;>;"
        }
    .end annotation
.end field

.field public final typeResolver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+THolderT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;->typeResolver:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;->factory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final determineOurViewType(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "*>;)I"
        }
    .end annotation

    iget-object p1, p1, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;->modules:Ljava/util/List;

    const-class v0, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Typing;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onCreateModularVH(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "THolderT;>;",
            "Landroid/view/ViewGroup;",
            "I)THolderT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;->determineOurViewType(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;)I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;->factory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;

    return-object p1
.end method

.method public onGetItemType(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "*>;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;->typeResolver:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/TypedVHCreatorMod;->determineOurViewType(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
