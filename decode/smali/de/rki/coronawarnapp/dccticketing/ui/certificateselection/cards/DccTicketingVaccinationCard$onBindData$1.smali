.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingVaccinationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;",
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingVaccinationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingVaccinationCard.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,51:1\n798#2,11:52\n254#3,2:63\n*S KotlinDebug\n*F\n+ 1 DccTicketingVaccinationCard.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$onBindData$1\n*L\n25#1:52,11\n39#1:63,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object v0, p3, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, p3, v3}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->vaccinationDosesInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306a6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->certificateDate:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306ab

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingVaccinationCardBinding;->arrow:Landroid/widget/ImageView;

    const-string p3, "arrow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;->showArrow:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
