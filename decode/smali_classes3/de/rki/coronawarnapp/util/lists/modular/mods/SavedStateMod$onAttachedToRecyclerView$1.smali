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


# instance fields
.field public final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod<",
            "TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->this$0:Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$onAttachedToRecyclerView$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;->access$saveState(Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
