.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultRuleVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;",
        "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultRuleVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultRuleVH.kt\nde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n798#2,11:43\n*S KotlinDebug\n*F\n+ 1 ResultRuleVH.kt\nde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1\n*L\n24#1:43,11\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->ruleIcon:Landroid/widget/ImageView;

    iget v0, p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleIconRes:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->ruleDescription:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleDescriptionText:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->ruleIdText:Landroid/widget/TextView;

    iget-object p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
