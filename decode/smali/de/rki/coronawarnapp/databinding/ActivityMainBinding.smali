.class public final Lde/rki/coronawarnapp/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final fabTooltip:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

.field public final mainBottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scannerFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Lde/rki/coronawarnapp/databinding/FabTooltipBinding;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomAppBar",
            "fabTooltip",
            "mainBottomNavigation",
            "navHostFragment",
            "scannerFab"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->fabTooltip:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->mainBottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->scannerFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
