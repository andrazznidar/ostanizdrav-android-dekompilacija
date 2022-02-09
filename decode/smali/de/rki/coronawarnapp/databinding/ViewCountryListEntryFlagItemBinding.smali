.class public final Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;
.super Ljava/lang/Object;
.source "ViewCountryListEntryFlagItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final countryListEntryImage:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "countryListEntryImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;->rootView:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;->countryListEntryImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;->rootView:Landroid/widget/ImageView;

    return-object v0
.end method
