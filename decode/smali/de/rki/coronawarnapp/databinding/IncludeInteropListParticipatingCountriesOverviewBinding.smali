.class public abstract Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeInteropListParticipatingCountriesOverviewBinding.java"


# instance fields
.field public final countryHeaderDescription:Landroid/widget/TextView;

.field public final countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

.field public final labelCountrySelectionInfo:Landroid/widget/TextView;

.field public mCountryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public mCountryListHint:Ljava/lang/String;

.field public mCountryListTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "countryHeaderDescription",
            "countryList",
            "labelCountrySelectionInfo"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryHeaderDescription:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->countryList:Lde/rki/coronawarnapp/ui/view/CountryListView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeInteropListParticipatingCountriesOverviewBinding;->labelCountrySelectionInfo:Landroid/widget/TextView;

    return-void
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

.method public abstract setCountryListHint(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryListHint"
        }
    .end annotation
.end method

.method public abstract setCountryListTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryListTitle"
        }
    .end annotation
.end method
