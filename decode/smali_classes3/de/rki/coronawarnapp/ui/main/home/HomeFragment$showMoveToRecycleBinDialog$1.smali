.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;->$identifier:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showMoveToRecycleBinDialog$1;->$identifier:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "identifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$moveTestToRecycleBinStorage$1;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$moveTestToRecycleBinStorage$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
