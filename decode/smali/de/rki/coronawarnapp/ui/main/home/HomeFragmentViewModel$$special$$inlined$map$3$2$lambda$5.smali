.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$5;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$5;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->popupEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowDeleteTestDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
