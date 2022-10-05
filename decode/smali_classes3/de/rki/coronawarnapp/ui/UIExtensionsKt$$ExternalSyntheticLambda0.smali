.class public final synthetic Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavController;

    const-string v2, "$onItemSelected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$navController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    return p1
.end method
