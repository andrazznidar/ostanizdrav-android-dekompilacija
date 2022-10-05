.class public final synthetic Lde/rki/coronawarnapp/ui/view/CountryListView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/view/CountryListView;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    check-cast p1, Lde/rki/coronawarnapp/ui/Country;

    check-cast p2, Lde/rki/coronawarnapp/ui/Country;

    sget v1, Lde/rki/coronawarnapp/ui/view/CountryListView;->$r8$clinit:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/ui/Country;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/ui/Country;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
