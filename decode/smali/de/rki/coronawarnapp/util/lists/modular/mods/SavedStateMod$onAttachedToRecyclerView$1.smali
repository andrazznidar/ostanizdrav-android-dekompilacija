.class public final Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateMod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateMod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateMod.kt\nde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n768#2,11:62\n1819#2,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 SavedStateMod.kt\nde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1\n*L\n30#1,11:62\n30#1,2:73\n*E\n"
.end annotation


# instance fields
.field public final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->access$getSavedStates$p(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->access$getAllViewHolders(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->getSavedStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;->onSaveState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->access$getSavedStates$p(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
