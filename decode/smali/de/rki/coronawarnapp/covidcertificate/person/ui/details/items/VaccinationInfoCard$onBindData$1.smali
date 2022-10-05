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
    value = "SMAP\nVaccinationInfoCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationInfoCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n798#2,11:46\n254#3,2:57\n*S KotlinDebug\n*F\n+ 1 VaccinationInfoCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1\n*L\n25#1:46,11\n30#1:57,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$onBindData$1;

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
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->title:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->faq:Landroid/widget/TextView;

    const-string p2, "faq"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
