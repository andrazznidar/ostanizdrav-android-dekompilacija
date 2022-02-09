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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,346:1\n254#2,2:347\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2\n*L\n107#1:347,2\n*E\n"
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

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->$binding:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->fabTooltip:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.fabTooltip.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    sget-object v2, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isToolTipVisible:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
