.class public abstract Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$DetailsItemVH;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;
.source "TracingDetailsAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DetailsItemVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
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

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
