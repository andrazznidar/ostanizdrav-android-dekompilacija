.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getDccCountryAdapter()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;->countries:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "country"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p3, p1, p4, p4, p5}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->copy$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;I)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
