.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->name:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->personDetailsAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;->certificateItems:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    return-void
.end method
