.class public final Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoosterInfoDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterInfoDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterInfoDetailsFragment.kt\nde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n254#2,2:71\n1#3:73\n*S KotlinDebug\n*F\n+ 1 BoosterInfoDetailsFragment.kt\nde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment$onViewCreated$2\n*L\n60#1:71,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->title:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;->titleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->subtitle:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;->subtitleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->body:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;->longText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->faq:Landroid/widget/TextView;

    const-string v2, "faq"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;->faqUrl:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;->faqUrl:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentBoosterInformationDetailsBinding;->faq:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ViewsKt;->convertToHyperlink(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
