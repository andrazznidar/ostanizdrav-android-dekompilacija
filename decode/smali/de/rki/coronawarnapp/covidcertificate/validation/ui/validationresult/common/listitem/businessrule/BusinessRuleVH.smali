.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;
.super Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;
.source "BusinessRuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;"
    }
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d004d

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;-><init>(ILandroid/view/ViewGroup;I)V

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$adapter$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$adapter$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;->adapter$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
