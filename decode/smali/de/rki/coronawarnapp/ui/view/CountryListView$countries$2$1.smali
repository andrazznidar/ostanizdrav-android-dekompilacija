.class public final Lde/rki/coronawarnapp/ui/view/CountryListView$countries$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/Country;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$2$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/Country;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$2$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/Country;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
