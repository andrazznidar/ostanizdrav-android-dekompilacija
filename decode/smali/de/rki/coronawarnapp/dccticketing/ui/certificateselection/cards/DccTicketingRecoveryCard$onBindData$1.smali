.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingRecoveryCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/DccTicketingRecoveryCardBinding;",
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingRecoveryCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingRecoveryCard.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,49:1\n798#2,11:50\n254#3,2:61\n*S KotlinDebug\n*F\n+ 1 DccTicketingRecoveryCard.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$onBindData$1\n*L\n28#1:50,11\n37#1:61,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/databinding/DccTicketingRecoveryCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object v0, p3, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingRecoveryCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingRecoveryCardBinding;->certificateDate:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303b5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntil()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingRecoveryCardBinding;->arrow:Landroid/widget/ImageView;

    const-string p3, "arrow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->showArrow:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
