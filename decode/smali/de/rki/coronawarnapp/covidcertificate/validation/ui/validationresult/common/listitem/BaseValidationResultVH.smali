.class public abstract Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/BaseValidationResultVH;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;
.source "BaseValidationResultVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationResultItem;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "TItem;TVB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationResultItem;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
