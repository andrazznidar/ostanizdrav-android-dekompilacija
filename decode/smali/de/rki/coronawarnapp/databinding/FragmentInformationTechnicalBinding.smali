.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationTechnicalBinding.java"


# instance fields
.field public final informationTechnicalContainer:Landroid/widget/LinearLayout;

.field public final informationTechnicalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationTechnicalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;)V
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
            "informationTechnicalContainer",
            "informationTechnicalHeader",
            "informationTechnicalHeaderDetails"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;
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

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    return-object p0
.end method
