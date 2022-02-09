.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryDayFragmentBinding.java"


# instance fields
.field public final contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final contactDiaryDayHeader:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final contactDiaryDayTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final contactDiaryDayViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "contactDiaryDayFab",
            "contactDiaryDayHeader",
            "contactDiaryDayTabLayout",
            "contactDiaryDayViewPager",
            "contentContainer"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    return-object p0
.end method
