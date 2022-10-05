.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingValidCertificateHeaderCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;",
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingValidCertificateHeaderCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingValidCertificateHeaderCard.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n798#2,11:57\n296#3,2:68\n296#3,2:71\n296#3,2:73\n1#4:70\n*S KotlinDebug\n*F\n+ 1 DccTicketingValidCertificateHeaderCard.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1\n*L\n28#1:57,11\n32#1:68,2\n36#1:71,2\n44#1:73,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$onBindData$1;

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
    .locals 8

    check-cast p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->allowedCertificates:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getType()Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    const/16 v5, 0x8

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getType()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v2, v1, v7}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt;->certificateTypesText$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->birthDate:Landroid/widget/TextView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    move-object v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getDob()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    move v2, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getDob()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_c
    move-object v2, v1

    goto :goto_d

    :cond_e
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130158

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026ing_certificate_birthday)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const-string v2, "format(this, *args)"

    invoke-static {v7, v3, v6, v2}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidCertificateHeaderCardBinding;->name:Landroid/widget/TextView;

    if-nez p2, :cond_f

    move-object p3, v1

    goto :goto_e

    :cond_f
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getFnt()Ljava/lang/String;

    move-result-object p3

    :goto_e
    if-nez p2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getGnt()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {p3, v1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_11

    goto :goto_10

    :cond_11
    move v3, v4

    :goto_10
    if-eqz v3, :cond_12

    move v4, v5

    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
