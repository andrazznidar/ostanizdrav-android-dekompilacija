.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
