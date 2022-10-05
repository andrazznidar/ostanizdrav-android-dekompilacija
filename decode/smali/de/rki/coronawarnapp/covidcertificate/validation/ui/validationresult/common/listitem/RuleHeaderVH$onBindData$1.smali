.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RuleHeaderVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleHeaderItemBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleHeaderVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleHeaderVH.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n798#2,11:42\n296#3,2:53\n*S KotlinDebug\n*F\n+ 1 RuleHeaderVH.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$onBindData$1\n*L\n25#1:42,11\n27#1:53,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleHeaderItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleHeaderItemBinding;->titleText:Landroid/widget/TextView;

    const-string/jumbo v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;->hideTitle:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleHeaderItemBinding;->titleText:Landroid/widget/TextView;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;->title:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleHeaderItemBinding;->subtitleText:Landroid/widget/TextView;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;->subtitle:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
