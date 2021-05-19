.class public final Lde/rki/coronawarnapp/ui/view/CountryListViewKt;
.super Ljava/lang/Object;
.source "CountryListView.kt"


# static fields
.field public static final defaultCountryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ui/Country;->DE:Lde/rki/coronawarnapp/ui/Country;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/view/CountryListViewKt;->defaultCountryList:Ljava/util/List;

    return-void
.end method
