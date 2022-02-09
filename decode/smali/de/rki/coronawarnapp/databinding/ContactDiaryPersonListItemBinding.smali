.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;
.super Ljava/lang/Object;
.source "ContactDiaryPersonListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

.field public final durationGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final environmentGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final mainBox:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

.field public final maskGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final rootView:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "circumstances",
            "durationAbove10",
            "durationBelow10",
            "durationGroup",
            "environmentGroup",
            "environmentInside",
            "environmentOutside",
            "mainBox",
            "maskGroup",
            "maskWith",
            "maskWithout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->rootView:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->durationGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->environmentGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->mainBox:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->maskGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->rootView:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    return-object v0
.end method
