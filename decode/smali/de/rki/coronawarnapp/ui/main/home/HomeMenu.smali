.class public final Lde/rki/coronawarnapp/ui/main/home/HomeMenu;
.super Ljava/lang/Object;
.source "HomeMenu.kt"


# instance fields
.field public final homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 1

    const-string v0, "homeFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    return-void
.end method

.method public static final access$getNavController$p(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;->homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
