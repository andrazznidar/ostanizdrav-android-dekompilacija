.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.source "CoronaTestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;

    invoke-static {p1, p2, p3}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
