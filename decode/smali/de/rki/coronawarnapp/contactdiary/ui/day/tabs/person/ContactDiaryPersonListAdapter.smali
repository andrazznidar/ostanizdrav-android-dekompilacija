.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListAdapter;
.super Lde/rki/coronawarnapp/contactdiary/util/AbstractAdapter;
.source "ContactDiaryPersonListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/contactdiary/util/AbstractAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;",
        ">;",
        "Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/contactdiary/util/AbstractAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    invoke-static {p1, p2, p3}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
