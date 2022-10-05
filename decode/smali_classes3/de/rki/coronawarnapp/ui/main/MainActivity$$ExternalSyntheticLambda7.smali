.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;->f$0:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;->f$0:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string v1, "$binding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ui/main/MainActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainBadgeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->mainBottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.mainBottomNavigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a0453

    invoke-static {v0, v1, p1}, Lde/rki/coronawarnapp/util/ui/BottomNavigationViewExtensionsKt;->updateCountBadge(Lcom/google/android/material/bottomnavigation/BottomNavigationView;II)V

    return-void
.end method
