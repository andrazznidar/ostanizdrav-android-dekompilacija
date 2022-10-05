.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnicalValidationFailedVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTechnicalValidationFailedVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TechnicalValidationFailedVH.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,56:1\n798#2,11:57\n296#3,2:68\n296#3,2:70\n296#3,2:72\n296#3,2:74\n296#3,2:76\n*S KotlinDebug\n*F\n+ 1 TechnicalValidationFailedVH.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$onBindData$1\n*L\n33#1:57,11\n35#1:68,2\n36#1:70,2\n37#1:72,2\n38#1:74,2\n39#1:76,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH;

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->groupDateFormat:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupDateFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->groupSignature:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupSignature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->groupDateExpired:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupDateExpired"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->divider:Landroid/view/View;

    const-string v2, "divider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-boolean v2, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v5

    :goto_6
    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->divider2:Landroid/view/View;

    const-string v2, "divider2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-nez v2, :cond_a

    iget-boolean p3, p3, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    move p3, v4

    goto :goto_9

    :cond_a
    :goto_8
    move p3, v5

    :goto_9
    if-eqz p3, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultTechnicalFailedItemBinding;->textExpiredDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1306bf

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v2, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;->certificateExpiresAt:Lorg/joda/time/LocalDateTime;

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/TechnicalValidationFailedVH$Item;->certificateExpiresAt:Lorg/joda/time/LocalDateTime;

    invoke-static {p2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
