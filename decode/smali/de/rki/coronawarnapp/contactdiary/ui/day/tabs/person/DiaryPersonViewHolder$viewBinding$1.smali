.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiaryPersonViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$viewBinding$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$viewBinding$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a01d5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a02f0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v2, 0x7f0a02f1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v2, 0x7f0a02f3

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0315

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0316

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0317

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    move-object v13, v1

    check-cast v13, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    const v2, 0x7f0a0481

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v14, :cond_0

    const v2, 0x7f0a0482

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    const v2, 0x7f0a0483

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;

    move-object v4, v1

    move-object v5, v13

    invoke-direct/range {v4 .. v16}, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
