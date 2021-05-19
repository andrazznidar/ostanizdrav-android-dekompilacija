.class public final Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
        "Lde/rki/coronawarnapp/ui/Country;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/Country;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;->countryListEntryImage:Landroid/widget/ImageView;

    iget p2, p2, Lde/rki/coronawarnapp/ui/Country;->iconRes:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
