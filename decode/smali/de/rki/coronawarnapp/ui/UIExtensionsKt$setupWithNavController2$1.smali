.class public final Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;
.super Ljava/lang/Object;
.source "UIExtensions.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavController;

.field public final synthetic $onItemSelected:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;->$onItemSelected:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;->$navController:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;->$onItemSelected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;->$navController:Landroidx/navigation/NavController;

    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    return p1
.end method
