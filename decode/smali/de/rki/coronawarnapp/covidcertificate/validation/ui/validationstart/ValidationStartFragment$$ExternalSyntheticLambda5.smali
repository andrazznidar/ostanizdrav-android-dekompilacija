.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda5;->f$1:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda5;->f$1:Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->dccCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->countryCode:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->displayName$default(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getDccCountryAdapter()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;->countries:Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->countryPicker:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method
