.class public final Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionYourConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/ui/Country;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentAgreementCountryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/view/CountryListView;->setCountries(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
