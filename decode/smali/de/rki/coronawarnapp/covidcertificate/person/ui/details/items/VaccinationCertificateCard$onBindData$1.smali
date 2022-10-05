.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationCertificateCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationCertificateCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationCertificateCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n798#2,11:83\n254#3,2:94\n254#3,2:97\n1#4:96\n*S KotlinDebug\n*F\n+ 1 VaccinationCertificateCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1\n*L\n29#1:83,11\n44#1:94,2\n68#1:97,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p3, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->vaccinationDosesInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306a6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->certificateDate:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306ab

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->bookmarkIcon:I

    goto :goto_2

    :cond_3
    const v0, 0x7f0800c6

    :goto_2
    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->currentCertificate:Landroidx/constraintlayout/widget/Group;

    const-string v2, "currentCertificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->isCurrentCertificate:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->bookmark:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    goto :goto_4

    :cond_5
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_4
    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v1

    if-nez v1, :cond_6

    const p3, 0x7f0800cf

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->isSeriesCompletingShot()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f0801dc

    goto :goto_5

    :cond_7
    const p3, 0x7f0801dd

    :goto_5
    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->certificateIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p3, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->isCurrentCertificate:Z

    if-eqz p3, :cond_8

    iget p3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->currentCertificateBg:I

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7f08006c

    :goto_6
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->certificateBg:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->notificationBadge:Landroid/widget/ImageView;

    const-string v0, "notificationBadge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHasNotificationBadge()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v5, v3

    :goto_7
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/VaccinationCertificateCardBinding;->certificateExpiration:Landroid/widget/TextView;

    const-string p3, "certificateExpiration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->displayExpirationState(Landroid/widget/TextView;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
