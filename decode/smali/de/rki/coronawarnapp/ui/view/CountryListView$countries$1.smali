.class public final Lde/rki/coronawarnapp/ui/view/CountryListView$countries$1;
.super Ljava/lang/Object;
.source "CountryListView.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/view/CountryListView;->setCountries(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/rki/coronawarnapp/ui/Country;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/Country;

    check-cast p2, Lde/rki/coronawarnapp/ui/Country;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/Country;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/ui/Country;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
