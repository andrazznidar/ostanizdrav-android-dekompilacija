.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;
.super Ljava/lang/Object;
.source "ContactDiaryLocationListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

.field public final durationInput:Landroid/widget/TextView;

.field public final mainBox:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

.field public final rootView:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "circumstances",
            "durationContainer",
            "durationInput",
            "mainBox"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->rootView:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->durationInput:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->mainBox:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->rootView:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    return-object v0
.end method
