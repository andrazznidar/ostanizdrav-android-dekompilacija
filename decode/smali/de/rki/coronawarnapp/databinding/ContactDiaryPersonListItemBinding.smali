.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryPersonListItemBinding.java"


# instance fields
.field public final contactDiaryPersonListLineIcon:Landroid/widget/ImageView;

.field public final contactDiaryPersonListLineName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->contactDiaryPersonListLineIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->contactDiaryPersonListLineName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c002b

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;

    return-object p0
.end method
