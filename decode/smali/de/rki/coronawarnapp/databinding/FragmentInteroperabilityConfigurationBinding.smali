.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInteroperabilityConfigurationBinding.java"


# instance fields
.field public final countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

.field public final interoperabilityConfigurationHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final interoperabilityIllustration:Landroid/widget/ImageView;

.field public mCountryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "countryListBarrier",
            "countryListOverview",
            "interoperabilityConfigurationHeader",
            "interoperabilityIllustration",
            "interoperabilityLayout",
            "labelInteroperabilitySubtitle",
            "labelInteroperabilitySubtitle2",
            "labelInteroperabilitySubtitle4",
            "noCountriesRiskdetailsInfoview",
            "title"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;->countryListOverview:Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;->interoperabilityConfigurationHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;->interoperabilityIllustration:Landroid/widget/ImageView;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;->noCountriesRiskdetailsInfoview:Lde/rki/coronawarnapp/databinding/IncludeInteropRiskdetailsNoCountriesInfoviewBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInteroperabilityConfigurationBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setCountryData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation
.end method
