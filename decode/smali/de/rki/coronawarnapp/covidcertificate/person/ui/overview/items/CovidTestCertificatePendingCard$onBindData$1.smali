.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CovidTestCertificatePendingCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCovidTestCertificatePendingCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CovidTestCertificatePendingCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n798#2,11:67\n296#3,2:78\n275#3,2:80\n275#3,2:82\n296#3,2:84\n275#3,2:86\n275#3,2:88\n*S KotlinDebug\n*F\n+ 1 CovidTestCertificatePendingCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1\n*L\n29#1:67,11\n43#1:78,2\n45#1:80,2\n46#1:82,2\n49#1:84,2\n51#1:86,2\n52#1:88,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v0, p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->testTime:Landroid/widget/TextView;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305fa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->retryButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v5}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iget-object p3, p3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-boolean p3, p3, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    const-string v0, "deleteButton"

    const-string v1, "retryButton"

    const-string v2, "refreshStatus"

    if-eqz p3, :cond_3

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->refreshStatus:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->show()V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->retryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->deleteButton:Landroid/widget/Button;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->body:Landroid/widget/TextView;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->refreshStatus:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->retryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->deleteButton:Landroid/widget/Button;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->body:Landroid/widget/TextView;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->deleteButton:Landroid/widget/Button;

    new-instance p3, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;

    invoke-direct {p3, p2, v5}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
