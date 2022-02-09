.class public final Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RapidTestPositiveCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPositiveNotSharedBinding;",
        "Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRapidTestPositiveCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RapidTestPositiveCard.kt\nde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n798#2,11:49\n*S KotlinDebug\n*F\n+ 1 RapidTestPositiveCard.kt\nde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1\n*L\n30#1:49,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPositiveNotSharedBinding;

    check-cast p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object v0, p3, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;->state:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$HasTestRegistrationDate$DefaultImpls;->getFormattedRegistrationDate(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$HasTestRegistrationDate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPositiveNotSharedBinding;->date:Landroid/widget/TextView;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130039

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2}, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPositiveNotSharedBinding;->submissionStatusCardPositiveButton:Landroid/widget/Button;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;

    new-instance v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPositiveNotSharedBinding;->submissionStatusCardPositiveButtonDelete:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard$Item;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
