.class public final Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoronaTestCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
        "Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestCard.kt\nde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n798#2,11:88\n296#3,2:99\n296#3,2:101\n*S KotlinDebug\n*F\n+ 1 CoronaTestCard.kt\nde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1\n*L\n34#1:88,11\n39#1:99,2\n40#1:101,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, v0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;->latestItem:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;

    iget-object p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    iget-object p3, p3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;->latestItem:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateType:Landroid/widget/TextView;

    const v1, 0x7f1303ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateIcon:Landroid/widget/ImageView;

    const v1, 0x7f0801c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificatePersonName:Landroid/widget/TextView;

    const-string v1, "certificatePersonName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine1:Landroid/widget/TextView;

    const-string v1, "certificateInfoLine1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine1:Landroid/widget/TextView;

    instance-of v2, p3, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;

    if-eqz v2, :cond_3

    const v3, 0x7f1305f5

    goto :goto_1

    :cond_3
    const v3, 0x7f1305f8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine2:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1303eb

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v6

    iget-object v7, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUIFormat(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, p3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1303ec

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object v6, p3

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v6

    iget-object v7, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUIFormat(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/reyclebin/ui/common/RecyclerBinCertificateItemBindingKt;->addDeletionInfoIfExists(Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v3}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->menuAction:Landroid/widget/ImageButton;

    const-string p3, "menuAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0009

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$onBindData$1$2;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/CoronaTestCard$Item;)V

    invoke-static {p1, p3, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion;->setupMenu(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown test type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
