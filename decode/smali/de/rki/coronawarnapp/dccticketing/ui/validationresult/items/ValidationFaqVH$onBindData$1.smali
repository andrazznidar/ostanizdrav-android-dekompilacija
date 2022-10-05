.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidationFaqVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultFaqItemBinding;",
        "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$onBindData$1;

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
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultFaqItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultFaqItemBinding;->faq:Landroid/widget/TextView;

    const-string p2, "faq"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f13019a

    const p3, 0x7f130198

    const v0, 0x7f130199

    invoke-static {p1, p2, p3, v0}, LTextViewUrlExtensionsKt;->setTextWithUrl(Landroid/widget/TextView;III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
