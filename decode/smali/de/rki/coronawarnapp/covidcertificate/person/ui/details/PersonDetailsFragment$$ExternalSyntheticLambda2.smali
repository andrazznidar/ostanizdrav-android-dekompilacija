.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->expandedImage:Landroid/widget/ImageView;

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->background:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->europaImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08010d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->starsTint:I

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v2, v3, p1}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->mutateDrawable(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
