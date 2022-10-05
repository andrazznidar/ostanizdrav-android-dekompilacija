.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $binding:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->$binding:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->$binding:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isToolTipVisible:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->checkToolTipVisibility(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
