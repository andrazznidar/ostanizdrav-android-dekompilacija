.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmedStatusCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmedStatusCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmedStatusCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,53:1\n798#2,11:54\n254#3,2:65\n254#3,2:67\n*S KotlinDebug\n*F\n+ 1 ConfirmedStatusCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$onBindData$1\n*L\n27#1:54,11\n31#1:65,2\n35#1:67,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;

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

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/ConfirmedStatusCard$Item;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;->title:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ConfirmedStatusCardBinding;->badge:Landroid/widget/TextView;

    const-string p2, "badge"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    throw p3
.end method
