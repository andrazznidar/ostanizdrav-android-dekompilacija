.class public abstract Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInformationPrivacyBinding.java"


# instance fields
.field public final informationPrivacyContainer:Landroid/widget/LinearLayout;

.field public final informationPrivacyHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final informationPrivacyHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;


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
            "informationPrivacyContainer",
            "informationPrivacyHeader",
            "informationPrivacyHeaderDetails"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;->informationPrivacyContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;->informationPrivacyHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;->informationPrivacyHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;
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

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentInformationPrivacyBinding;

    return-object p0
.end method
