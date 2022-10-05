.class public final Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;
.super Ljava/lang/Object;
.source "SavedStateMod.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$RecyclerViewLifecycle;
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Binder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$RecyclerViewLifecycle;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Binder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateMod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateMod.kt\nde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n798#2,11:77\n1849#2,2:88\n1601#2,9:90\n1849#2:99\n1850#2:101\n1610#2:102\n1601#2,9:103\n1849#2:112\n1850#2:114\n1610#2:115\n1#3:100\n1#3:113\n*S KotlinDebug\n*F\n+ 1 SavedStateMod.kt\nde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod\n*L\n51#1:77,11\n51#1:88,2\n62#1:90,9\n62#1:99\n62#1:101\n62#1:102\n63#1:103,9\n63#1:112\n63#1:114\n63#1:115\n62#1:100\n63#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J+\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000c\u0010\u001b\u001a\u00020\u0012*\u00020\u0010H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;",
        "T",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$RecyclerViewLifecycle;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Binder;",
        "()V",
        "initial",
        "",
        "savedStates",
        "",
        "",
        "Landroid/os/Parcelable;",
        "getAllViewHolders",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onAttachedToRecyclerView",
        "",
        "onDetachedFromRecyclerView",
        "onPostBind",
        "adapter",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;",
        "vh",
        "pos",
        "",
        "(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;I)V",
        "saveState",
        "StateSavingVH",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private initial:Z

.field private final savedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->savedStates:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->initial:Z

    return-void
.end method

.method public static final synthetic access$saveState(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->saveState(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final getAllViewHolders(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getAllViewHolders() failed."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    return-object v1
.end method

.method private final saveState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->savedStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->getAllViewHolders(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->getSavedStateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->onSaveState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->savedStates:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v1, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;-><init>(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "Couldn\'t find viewLifecycleOwner for %s"

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;

    invoke-direct {v3, v0, p1, v1, v2}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt$addLifecycleEventCallback$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    return-void
.end method

.method public onBindModularVH(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "TT;>;TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPostBind(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "TT;>;TT;I)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;

    if-eqz p1, :cond_0

    check-cast p2, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->initial:Z

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->onInitialPostBind()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->initial:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->getSavedStateKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->savedStates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->restoreState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method
