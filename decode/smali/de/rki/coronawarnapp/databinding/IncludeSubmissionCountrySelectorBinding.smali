.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionCountrySelectorBinding.java"


# instance fields
.field public mActive:Ljava/lang/Boolean;

.field public mCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionCountrySelectorHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "submissionCountrySelectorHeader",
            "submissionCountrySelectorRecyclerview"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;->submissionCountrySelectorHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setActive(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation
.end method

.method public abstract setCountries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
