.class public final Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UIExtensions.kt"


# instance fields
.field public final synthetic $this_hideBottomAppBar:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

.field public isCanceled:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;->$this_hideBottomAppBar:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;->isCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;->$this_hideBottomAppBar:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->bottomAppBar:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$hideBottomAppBar$1;->$this_hideBottomAppBar:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->scannerFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
