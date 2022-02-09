.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;

    move-object/from16 v2, p2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    const-string v4, "$this$null"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$noName_1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementImage:Landroid/widget/ImageView;

    iget v4, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->drawableId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    iget-object v4, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    iget-object v4, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->type:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v4, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f13002a

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v4, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130024

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;

    iget-object v4, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->duration:Lorg/joda/time/Duration;

    iget-object v7, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->attributes:Ljava/util/List;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->circumstances:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1300e0

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.stri\u2026tion_visit_duration_hour)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v9, v6}, Lde/rki/coronawarnapp/ui/durationpicker/DurationExtensionKt;->toReadableDuration$default(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "context.getString(it)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    move v5, v6

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementAttributes:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;->contactDiaryOverviewElementAttributes:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
