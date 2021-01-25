.class public final Lde/rki/coronawarnapp/ui/view/CountryListView$countries$$inlined$also$lambda$1;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

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

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/Country;->label:Lde/rki/coronawarnapp/util/ui/CachedString;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/util/ui/CachedString;->cached:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lde/rki/coronawarnapp/util/ui/CachedString;->provider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lde/rki/coronawarnapp/util/ui/CachedString;->cached:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
