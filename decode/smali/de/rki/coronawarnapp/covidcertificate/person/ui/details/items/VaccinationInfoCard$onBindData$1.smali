.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationInfoCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationInfoCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationInfoCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n798#2,11:103\n254#3,2:114\n254#3,2:116\n*S KotlinDebug\n*F\n+ 1 VaccinationInfoCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1\n*L\n29#1:103,11\n66#1:114,2\n67#1:116,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysUntilImmunity:Ljava/lang/Integer;

    iget-object v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget-object v2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysSinceLastVaccination:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->title:Landroid/widget/TextView;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130724

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->subtitle:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130717

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11000c

    if-nez v2, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f130708

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_a

    const/4 p3, 0x2

    if-eq v0, p3, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body:Landroid/widget/TextView;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306fa

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreatorKt;->getRuleDescription(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p3, v5

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-virtual {v2, v3, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body2Faq:Landroid/widget/TextView;

    const-string v0, "body2Faq"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->boosterBadge:Landroid/widget/ImageView;

    const-string v1, "boosterBadge"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->hasBoosterNotification:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f1306ff

    goto :goto_6

    :cond_8
    const p2, 0x7f1306fe

    :goto_6
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body2Faq:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1306fb

    const v0, 0x7f1306fd

    invoke-static {p1, p3, v0, p2}, LTextViewUrlExtensionsKt;->setTextWithUrl(Landroid/widget/TextView;III)V

    goto :goto_9

    :cond_9
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body:Landroid/widget/TextView;

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13071c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body:Landroid/widget/TextView;

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13071d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11000b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_d
    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body:Landroid/widget/TextView;

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
