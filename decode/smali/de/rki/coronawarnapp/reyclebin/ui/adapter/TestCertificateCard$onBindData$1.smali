.class public final Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;",
        "Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateCard.kt\nde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n798#2,11:83\n296#3,2:94\n296#3,2:96\n1#4:98\n*S KotlinDebug\n*F\n+ 1 TestCertificateCard.kt\nde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1\n*L\n34#1:83,11\n38#1:94,2\n39#1:96,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, v0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;->latestItem:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    iget-object p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;

    iget-object p3, p3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;->latestItem:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p3, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificatePersonName:Landroid/widget/TextView;

    const-string v1, "certificatePersonName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine1:Landroid/widget/TextView;

    const-string v2, "certificateInfoLine1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine2:Landroid/widget/TextView;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305fb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-static {v6}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-static {v6}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LP6464-4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1305f5

    goto :goto_1

    :cond_3
    const v0, 0x7f1305f8

    :goto_1
    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateInfoLine1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificatePersonName:Landroid/widget/TextView;

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateType:Landroid/widget/TextView;

    const v1, 0x7f1305f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/reyclebin/ui/common/RecyclerBinCertificateItemBindingKt;->addDeletionInfoIfExists(Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, v4}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->menuAction:Landroid/widget/ImageButton;

    const-string p3, "menuAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0009

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;)V

    invoke-static {p1, p3, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion;->setupMenu(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
